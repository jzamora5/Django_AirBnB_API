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

from api.models import Amenity

# Serializers

from api.serializers import AmenitySerializer


class Amenities(APIView):
    """ Amenity Endpoints """

    def get(self, request, format=None):
        """
        Retrieves the list of all Amenity objects
        """
        all_amenities = Amenity.objects.all()
        list_amenities = AmenitySerializer(all_amenities, many=True)
        return Response(list_amenities.data)

    def post(self, request, format=None):
        """
        Creates an Amenity
        """
        # Automatically respondonds with 400 if necessary
        data = JSONParser().parse(request)
        if 'name' not in data:
            raise ParseError(detail="Missing name", code=400)

        serializer = AmenitySerializer(data=data)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=status.HTTP_201_CREATED)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)


class SingleAmenity(APIView):
    """ Amenity Endpoints """

    def get(self, request, amenity_id, format=None):
        """
        Retrieves a specific Amenity
        """
        try:
            amenity = Amenity.objects.get(id=amenity_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Amenity not found")

        return Response(AmenitySerializer(amenity).data)

    def delete(self, request, amenity_id, format=None):
        """ Deletes a Amenity """

        try:
            amenity = Amenity.objects.get(id=amenity_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Amenity not found")

        amenity.delete()

        return Response({}, status=status.HTTP_200_OK)

    def put(self, request, amenity_id, format=None):
        """ Updates an Amenity """

        try:
            amenity = Amenity.objects.get(id=amenity_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Amenity not found")

        data = JSONParser().parse(request)

        serializer = AmenitySerializer(amenity, data=data)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)
