#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT goal_and_habit_trac_48742.wsgi:application
