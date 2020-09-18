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

from api.models import Place
from api.models import User
from api.models import Review

# Serializers

from api.serializers import ReviewSerializer


class PlaceReviews(APIView):
    """ Place Review Endpoints """

    def get(self, request, place_id, format=None):
        """ Retrieves all reviews from a specific place """

        try:
            place = Place.objects.get(id=place_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Place not found")

        reviews = place.reviews

        list_reviews = ReviewSerializer(reviews, many=True)

        return Response(list_reviews.data)

    def post(self, request, place_id, format=None):
        """
        Creates a Review
        """

        try:
            place = Place.objects.get(id=place_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Place not found")

        data = JSONParser().parse(request)

        if 'user_id' not in data:
            raise ParseError(detail="Missing user_id", code=400)

        try:
            user = User.objects.get(id=data['user_id'])
        except ObjectDoesNotExist:
            raise NotFound(detail="User not found")

        if 'text' not in data:
            raise ParseError(detail="Missing text", code=400)

        data["place"] = place.id
        data["user"] = user.id

        serializer = ReviewSerializer(data=data)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=status.HTTP_201_CREATED)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)


class SingleReview(APIView):
    """ Single Review Endpoints """

    def get(self, request, review_id, format=None):
        """ Retrieves a specific Review """
        try:
            review = Review.objects.get(id=review_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Review not found")

        return Response(ReviewSerializer(review).data)

    def delete(self, request, review_id, format=None):
        """ Deletes a Review """

        try:
            review = Review.objects.get(id=review_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Review not found")

        review.delete()

        return Response({}, status=status.HTTP_200_OK)

    def put(self, request, review_id, format=None):
        """ Updates a City """

        try:
            review = Review.objects.get(id=review_id)
        except ObjectDoesNotExist:
            raise NotFound(detail="Review not found")

        data = JSONParser().parse(request)

        # data["state"] = city.state.id
        serializer = ReviewSerializer(review, data=data, partial=True)

        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)

        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)
