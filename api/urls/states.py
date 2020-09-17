""" AirBnB States URLs """

# DJango

from django.urls import path

# views

from api.views.states import States, SingleState


from rest_framework.urlpatterns import format_suffix_patterns

urlpatterns = [
    path("states/", States.as_view()),
    path("states/<state_id>", SingleState.as_view())
]
