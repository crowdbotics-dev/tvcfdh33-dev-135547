#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tvcfdh33_dev_135547.wsgi:application
