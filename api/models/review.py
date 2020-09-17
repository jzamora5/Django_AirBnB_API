""" Review Model """

# Django

from django.db import models

# BaseModel

from api.models.base_model import BaseModel

# Relationships

from api.models.place import Place
from api.models.user import User


class Review(BaseModel):
    """ Representation of Review """

    name = models.CharField(max_length=128, null=False)
    place = models.ForeignKey(
        Place, null=False, related_name='reviews', on_delete=models.CASCADE)
    user = models.ForeignKey(
        User, null=False, related_name='reviews', on_delete=models.CASCADE)
    text = models.CharField(max_length=1024, null=False)

    class Meta:
        db_table = 'reviews'
