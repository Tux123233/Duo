from django.db import models

class User:
    def __init__(self, id, name):
        self.id = id
        self.name = name
        