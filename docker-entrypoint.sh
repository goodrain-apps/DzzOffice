#!/bin/bash

DIRECTORY="/data"
if [ "`ls -A $DIRECTORY`" = "" ]; then
 mv /app/data2 /app/data
fi
exec vendor/bin/heroku-php-apache2