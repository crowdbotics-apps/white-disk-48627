#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT white_disk_48627.wsgi:application
