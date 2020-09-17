from django.shortcuts import render


# Django

from django.core.exceptions import ObjectDoesNotExist


# Django REST Framework

from rest_framework.decorators import APIView
from rest_framework.response import Response
from rest_framework import status
from rest_framework.parsers import JSONParser
from rest_framework.exceptions import ParseError, NotFound

# Models

from api.models import State

# Serializers

from api.serializers import StateSerializer


class States(APIView):
    """ States Endpoints """

    def get(self, request, format=None):
        """
        Retrieves the list of all State objects
        """
        all_states = State.objects.all()
        list_states = StateSerializer(all_states, many=True)
        return Response(list_states.data)

    def post(self, request, format=None):
        """
        Creates a State
        """
        # Automatically respondonds with 400 if necessary
        data = JSONParser().parse(request)
        if 'name' not in data:
            raise ParseError(detail="Missing name", code=400)

        serializer = StateSerializer(data=data)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=status.HTTP_201_CREATED)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)


class SingleState(APIView):
    """ State Endpoints """

    def get(self, request, state_id, format=None):
        """
        Retrieves a specific State
        """
        try:
            state = State.objects.get(id=state_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="State not found")

        return Response(StateSerializer(state).data)

    def delete(self, request, state_id, format=None):
        """ Deletes a State """

        try:
            state = State.objects.get(id=state_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="State not found")

        state.delete()

        return Response({}, status=status.HTTP_200_OK)

    def put(self, request, state_id, format=None):
        """ Updates a State """

        try:
            state = State.objects.get(id=state_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="State not found")

        data = JSONParser().parse(request)

        serializer = StateSerializer(state, data=data)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)
