"""AirBnB_Django URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),

    path("", include(('api.urls.index', 'Indices'), namespace="Indices")),
    path("", include(('api.urls.states', 'states'), namespace="states")),
    path("", include(('api.urls.cities', 'cities'), namespace="cities")),
    path("", include(('api.urls.users', 'users'), namespace="users")),
    path("", include(('api.urls.amenities', 'amenities'), namespace="amenities")),
    path("", include(('api.urls.places', 'places'), namespace="places")),
    path("", include(('api.urls.place_amenities', 'place_amenities'),
                     namespace="place_amenities")),
    path("", include(('api.urls.place_reviews', 'place_reviews'),
                     namespace="place_reviews")),
]
