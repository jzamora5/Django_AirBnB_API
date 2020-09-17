""" AirBnB Place_Amenities URLs """

# DJango

from django.urls import path

# views

from api.views.place_amenities import PlaceAmenities, SinglePlaceAmenity


from rest_framework.urlpatterns import format_suffix_patterns

urlpatterns = [
    path("places/<place_id>/amenities/", PlaceAmenities.as_view()),
    path("places/<place_id>/amenities/<amenity_id>/",
         SinglePlaceAmenity.as_view())
]
