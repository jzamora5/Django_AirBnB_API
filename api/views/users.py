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

from api.models import User

# Serializers

from api.serializers import UserSerializer


class Users(APIView):
    """ Users Endpoints """

    def get(self, request, format=None):
        """ Retrieves all Users """

        users = User.objects.all()
        list_users = UserSerializer(users, many=True)
        return Response(list_users.data)

    def post(self, request, format=None):
        """
        Creates a User
        """
        # Automatically respondonds with 400 if necessary
        data = JSONParser().parse(request)

        if 'email' not in data:
            raise ParseError(detail="Missing email", code=400)

        if 'password' not in data:
            raise ParseError(detail="Missing password", code=400)

        serializer = UserSerializer(data=data)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=status.HTTP_201_CREATED)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)


class SingleUser(APIView):
    """ User Endpoints """

    def get(self, request, user_id, format=None):
        """
        Retrieves a specific User
        """
        try:
            user = User.objects.get(id=user_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="User not found")

        return Response(UserSerializer(user).data)

    def delete(self, request, user_id, format=None):
        """ Deletes a User """

        try:
            user = User.objects.get(id=user_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="User not found")

        user.delete()

        return Response({}, status=status.HTTP_200_OK)

    def put(self, request, user_id, format=None):
        """ Updates a User """

        try:
            user = User.objects.get(id=user_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="User not found")

        data = JSONParser().parse(request)
        print("== == == == == == == == == =")
        print(user)

        serializer = UserSerializer(user, data=data, partial=True)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)
