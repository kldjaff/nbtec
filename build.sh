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

if [ $(docker ps -a | grep -c nbtec_db) == 1  ];
then
    docker stop nbtec_db;
    docker rm nbtec_db;
fi

docker run --name nbtec_db -e MYSQL_ROOT_PASSWORD=good -p 3306:3306 -d mysql:5.6;

