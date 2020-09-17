""" State Model """

# Django

from django.db import models

# BaseModel

from api.models.base_model import BaseModel


class State(BaseModel):
    """ Representation of State """

    name = models.CharField(max_length=128, null=False)

    class Meta:
        db_table = 'states'
