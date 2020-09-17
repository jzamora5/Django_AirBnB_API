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

from api.models import Place
from api.models import Amenity

# Serializers

from api.serializers import AmenitySerializer


class PlaceAmenities(APIView):
    """ PlaceAmenities Endpoints """

    def get(self, request, place_id, format=None):
        """ Retrieves all Places """
        try:
            place = Place.objects.get(id=place_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="City not found")

        list_amenities = AmenitySerializer(place.amenities, many=True)
        return Response(list_amenities.data)


class SinglePlaceAmenity(APIView):
    """ Single PlaceAmenity Endpoints """

    def delete(self, request, place_id, amenity_id, format=None):
        """ Unlinks an Amenity from a Place """

        try:
            place = Place.objects.get(id=place_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Place not found")

        try:
            amenity = Amenity.objects.get(id=amenity_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Amenity not found")

        if amenity not in place.amenities.all():
            raise NotFound(detail="Amenity not found in Place")

        place.amenities.remove(amenity)

        return Response({}, status=status.HTTP_200_OK)

    def post(self, request, place_id, amenity_id, format=None):
        """ Links an Amenity to a Place """

        try:
            place = Place.objects.get(id=place_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Place not found")

        try:
            amenity = Amenity.objects.get(id=amenity_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Amenity not found")

        if amenity in place.amenities.all():
            return Response(AmenitySerializer(amenity).data, status=status.HTTP_200_OK)
        else:
            place.amenities.add(amenity)

        return Response(AmenitySerializer(amenity).data, status=status.HTTP_201_CREATED)
