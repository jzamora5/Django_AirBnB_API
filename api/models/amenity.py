""" Amenity Model """

# Django

from django.db import models

# BaseModel

from api.models.base_model import BaseModel


class Amenity(BaseModel):
    """ Representation of Amenity """

    name = models.CharField(max_length=128, null=False)

    class Meta:
        db_table = 'amenities'
