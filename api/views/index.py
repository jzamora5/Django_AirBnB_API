""" General Purpose Views """

# Django
from rest_framework.decorators import api_view

# Django REST Framework

from rest_framework.response import Response


@api_view(['GET'])
def status(request):
    # if request.method == 'POST':
    #     return Response({"message": "Got some data!", "data": request.data})
    return Response({"status": "OK"})
