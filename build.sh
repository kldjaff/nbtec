#!/bin/bash

# Checking Images, if not exist, pull the images.

if [ $(docker images | grep php | grep -c 5.6) == 1 ];
then
    echo "image php:5.6-apache exists";
else
    docker pull php:5.6-apache ;
fi

if [ $( docker images | grep mysql  | grep -c 5.6) == 1 ];
then
    echo "image mysql:5.6 exists";
else
    docker pull mysql:5.6;
fi
