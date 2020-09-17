""" AirBnB Amenities URLs """

# DJango

from django.urls import path

# views

from api.views.amenities import Amenities, SingleAmenity


from rest_framework.urlpatterns import format_suffix_patterns

urlpatterns = [
    path("amenities/", Amenities.as_view()),
    path("amenities/<amenity_id>/", SingleAmenity.as_view())
]
