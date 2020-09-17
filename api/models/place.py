""" Place Model """

# Django

from django.db import models

# BaseModel

from api.models.base_model import BaseModel

# Relationships

from api.models.city import City
from api.models.user import User
from api.models.amenity import Amenity


class Place(BaseModel):
    """ Representation of Review """

    city = models.ForeignKey(
        City, null=False, related_name='places', on_delete=models.CASCADE)
    user = models.ForeignKey(
        User, null=False, related_name='places', on_delete=models.CASCADE)
    name = models.CharField(max_length=128, null=False)
    description = models.CharField(max_length=1024, null=False)
    number_rooms = models.IntegerField(null=False, default=0)
    number_bathrooms = models.IntegerField(null=False, default=0)
    max_guest = models.IntegerField(null=False, default=0)
    price_by_night = models.IntegerField(null=False, default=0)
    latitude = models.FloatField(null=True)
    longitude = models.FloatField(null=True)

    amenities = models.ManyToManyField(Amenity)

    class Meta:
        db_table = 'places'
