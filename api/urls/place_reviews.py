""" AirBnB Place_Reviews URLs """

# DJango

from django.urls import path

# views

from api.views.place_reviews import PlaceReviews, SingleReview


from rest_framework.urlpatterns import format_suffix_patterns

urlpatterns = [
    path("places/<place_id>/reviews/", PlaceReviews.as_view()),
    path("reviews/<review_id>/", SingleReview.as_view()),
]
