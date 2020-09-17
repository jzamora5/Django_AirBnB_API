""" Serializers """

# Django REST Framework

from rest_framework import serializers

# Models

from api.models import State
from api.models import City
from api.models import User
from api.models import Amenity
from api.models import Place
from api.models import Review


class StateSerializer(serializers.ModelSerializer):
    """ State Serializer """

    # With serializers.Serializer
    # name = serializers.CharField()
    # id = serializers.UUIDField()
    # created_at = serializers.DateTimeField()
    # updated_at = serializers.DateTimeField()

    class Meta:
        model = State
        fields = ('__all__')


class CitySerializer(serializers.ModelSerializer):
    """ City Serializer """

    class Meta:
        model = City
        fields = ('__all__')


class UserSerializer(serializers.ModelSerializer):
    """ User Serializer """

    class Meta:
        model = User
        fields = ('__all__')


class AmenitySerializer(serializers.ModelSerializer):
    """ Amenity Serializer """

    class Meta:
        model = Amenity
        fields = ('__all__')


class PlaceSerializer(serializers.ModelSerializer):
    """ Place Serializer """

    class Meta:
        model = Place
        fields = ('__all__')


class ReviewSerializer(serializers.ModelSerializer):
    """ Review Serializer """

    class Meta:
        model = Review
        fields = ('__all__')
