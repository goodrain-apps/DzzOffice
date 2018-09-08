#!/bin/bash

DIRECTORY="/app/data"
if [ "`ls -A $DIRECTORY`" = "" ]; then
 mv /app/data2/* /app/data
fi

CONFIG="/app/config"
if [ "`ls -A $CONFIG`" = "" ]; then
 mv /app/config2/* /app/config
fi

DZZ="/app/dzz/appmanagement"
if [ "`ls -A $DZZ`" = "" ]; then
 mv /app/dzz/appmanagement2/* /app/dzz/appmanagement
fi

exec vendor/bin/heroku-php-apache2