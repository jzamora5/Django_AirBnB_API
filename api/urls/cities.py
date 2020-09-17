""" AirBnB Cities URLs """

# DJango

from django.urls import path

# views

from api.views.cities import Cities, SingleCity


from rest_framework.urlpatterns import format_suffix_patterns

urlpatterns = [
    path("states/<state_id>/cities/", Cities.as_view()),
    path("cities/<city_id>/", SingleCity.as_view())
]
