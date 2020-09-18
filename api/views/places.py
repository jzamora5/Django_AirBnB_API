from django.shortcuts import render


# Django

from django.core.exceptions import ObjectDoesNotExist


# Django REST Framework

from rest_framework.decorators import APIView
from rest_framework.response import Response
from rest_framework import status
from rest_framework.parsers import JSONParser
from rest_framework.exceptions import ParseError, NotFound

# Models

from api.models import City
from api.models import User
from api.models import Place

# Serializers

from api.serializers import PlaceSerializer


class Places(APIView):
    """ Places Endpoints """

    def get(self, request, city_id, format=None):
        """ Retrieves all Places """
        try:
            city = City.objects.get(id=city_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="City not found")

        list_places = PlaceSerializer(city.places, many=True)
        return Response(list_places.data)

    def post(self, request, city_id, format=None):
        """
        Creates a Place
        """

        try:
            city = City.objects.get(id=city_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="City not found")

        data = JSONParser().parse(request)

        if 'user_id' not in data:
            raise ParseError(detail="Missing user_id", code=400)

        try:
            user = User.objects.get(id=data['user_id'])
        except ObjectDoesNotExist:
            raise NotFound(detail="User not found")

        if 'name' not in data:
            raise ParseError(detail="Missing name", code=400)

        data["city"] = city.id
        data["user"] = user.id
        serializer = PlaceSerializer(data=data)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=status.HTTP_201_CREATED)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)


class SinglePlace(APIView):
    """ Place Endpoints """

    def get(self, request, place_id, format=None):
        """
        Retrieves a specific Place
        """
        try:
            place = Place.objects.get(id=place_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Place not found")

        return Response(PlaceSerializer(place).data)

    def delete(self, request, place_id, format=None):
        """ Deletes a Place """

        try:
            place = Place.objects.get(id=place_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Place not found")

        place.delete()

        return Response({}, status=status.HTTP_200_OK)

    def put(self, request, place_id, format=None):
        """ Updates a Place """

        try:
            place = Place.objects.get(id=place_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Place not found")

        data = JSONParser().parse(request)

        serializer = PlaceSerializer(place, data=data, partial=True)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)


class PlacesSearch(APIView):
    """
    Retrieves all Place objects depending of the JSON in the body
    of the request
    """

    def post(self, request, format=None):
        """ Method for endpoint """

        data = JSONParser().parse(request)

        if data and len(data):
            states = data.get('states', None)
            cities = data.get('cities', None)
            amenities = data.get('amenities', None)

        if not data or not len(data) or (
                not states and
                not cities and
                not amenities):
            places = Place.objects.all()
            list_places = PlaceSerializer(places, many=True)
            return Response(list_places.data)

        list_places = []
        states_obj = []
        if states:
            for s_id in states:
                try:
                    states_obj.append(State.objects.get(id=s_id))
                except ObjectDoesNotExist:
                    states_obj.append(None)

            for state in states_obj:
                if state:
                    for city in state.cities:
                        if city:
                            for place in city.places:
                                list_places.append(place)

        # city_obj= []
        # if cities:
        #     if not list_places:
        #         for c_id in cities:
        #             try:
        #                 city_obj.append(City.objects.get(id=c_id))
        #             except ObjectDoesNotExist:
        #                 city_obj.append(None)

        return Response(PlaceSerializer(list_places, many=True))
