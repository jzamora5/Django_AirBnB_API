""" User Model """

# Django

from django.db import models

# BaseModel

from api.models.base_model import BaseModel

# Relationships


class User(BaseModel):
    """ Representation of State """

    email = models.CharField(max_length=128, null=False)
    password = models.CharField(max_length=128, null=False)
    first_name = models.CharField(max_length=128, null=False)
    last_name = models.CharField(max_length=128, null=False)

    class Meta:
        db_table = 'users'
