import os
from flask import Flask

app = Flask(__name__)

app.config['SECRET_KEY'] = 'any string works here'

from app import views

