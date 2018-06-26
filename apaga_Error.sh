#!/bin/bash
if [ "$1" = "" ]; then
  rm  /var/www/html/error_log.txt
  touch /var/www/html/error_log.txt
else
  rm  /var/www/html/$q/error_log.txt
  touch /var/www/html/$1/error_log.txt
fi
