""" City Model """

# Django

from django.db import models

# BaseModel

from api.models.base_model import BaseModel

# Relationship Models

from api.models.state import State


class City(BaseModel):
    """ Representation of City """

    name = models.CharField(max_length=128, null=False)
    # This field will be called state_id in db
    state = models.ForeignKey(
        State, related_name='cities', on_delete=models.CASCADE, null=False)

    class Meta:
        db_table = 'cities'
