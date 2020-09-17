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

        data["city"] = place.city.id
        serializer = PlaceSerializer(place, data=data, partial=True)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)
