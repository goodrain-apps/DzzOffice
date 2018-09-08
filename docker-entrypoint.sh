#!/bin/bash

DIRECTORY="/data"
if [ "`ls -A $DIRECTORY`" = "" ]; then
 mv /data2 /data
fi
exec vendor/bin/heroku-php-apache2