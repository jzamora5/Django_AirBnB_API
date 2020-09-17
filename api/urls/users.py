""" AirBnB Users URLs """

# DJango

from django.urls import path

# views

from api.views.users import Users, SingleUser


from rest_framework.urlpatterns import format_suffix_patterns

urlpatterns = [
    path("users/", Users.as_view()),
    path("users/<user_id>/", SingleUser.as_view())
]
