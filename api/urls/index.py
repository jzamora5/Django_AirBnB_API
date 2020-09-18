""" AirBnB General Purpose URLs """

# DJango

from django.urls import path

# views

from api.views.index import status

from rest_framework.urlpatterns import format_suffix_patterns

urlpatterns = [
    path("status/", status),
]
