""" AirBnB Places URLs """

# DJango

from django.urls import path

# views

from api.views.places import Places, SinglePlace, PlacesSearch


from rest_framework.urlpatterns import format_suffix_patterns

urlpatterns = [
    path("cities/<city_id>/places/", Places.as_view()),
    path("places/<place_id>/", SinglePlace.as_view()),
    path("places_search/", PlacesSearch.as_view()),
]
