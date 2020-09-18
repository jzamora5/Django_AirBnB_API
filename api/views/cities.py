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

from api.models import State
from api.models import City

# Serializers

from api.serializers import CitySerializer


class Cities(APIView):
    """ Cities Endpoints """

    def get(self, request, state_id, format=None):
        """
        Retrieves the list of all City objects
        """
        try:
            state = State.objects.get(id=state_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="State not found")

        list_cities = CitySerializer(state.cities, many=True)
        return Response(list_cities.data)

    def post(self, request, state_id, format=None):
        """
        Creates a City
        """

        try:
            state = State.objects.get(id=state_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="State not found")

        data = JSONParser().parse(request)

        if 'name' not in data:
            raise ParseError(detail="Missing name", code=400)

        data["state"] = state.id
        serializer = CitySerializer(data=data)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=status.HTTP_201_CREATED)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)


class SingleCity(APIView):
    """ City Endpoints """

    def get(self, request, city_id, format=None):
        """
        Retrieves a specific City
        """
        try:
            city = City.objects.get(id=city_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="City not found")

        return Response(CitySerializer(city).data)

    def delete(self, request, city_id, format=None):
        """ Deletes a City """

        try:
            city = City.objects.get(id=city_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="City not found")

        city.delete()

        return Response({}, status=status.HTTP_200_OK)

    def put(self, request, city_id, format=None):
        """ Updates a City """

        try:
            city = City.objects.get(id=city_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="City not found")

        data = JSONParser().parse(request)

        serializer = CitySerializer(city, data=data, partial=True)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)
