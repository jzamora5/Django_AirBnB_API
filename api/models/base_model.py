""" Abstract Model """

# Django

from django.db import models


class BaseModel(models.Model):
    """ Base Model for all classes

    This class provides every table with the following attributes

       + id (String): Unique identifier for each instance
       + created(DateTime): Stores the datetime of when the object was created
       + modified(DateTime): Stores last datetime the object was modified
    """

    # Given by default by Django

    # id = models.AutoField(primary_key=True)

    created_at = models.DateTimeField('created_at',
                                      auto_now_add=True,
                                      help_text='Date time on which the object was created'
                                      )

    updated_at = models.DateTimeField('modified_at',
                                      auto_now=True,
                                      help_text='Date time on which the object was last modified'
                                      )

    class Meta:
        # Avoid Table Creation
        abstract = True

        get_latest_by = "created"
        ordering = ['-created_at', '-updated_at']

    def __str__(self):
        """String representation of the BaseModel class"""
        return "[{}] ({}) {}".format(self.__class__.__name__, self.id,
                                     self.__dict__)
