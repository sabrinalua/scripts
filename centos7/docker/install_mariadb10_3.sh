#!/bin/bash

#https://mariadb.com/kb/en/library/installing-and-using-mariadb-via-docker/

docker pull mariadb:10.3
docker run --name mariadb10_3 -e MYSQL_ROOT_PASSWORD=mypass -d mariadb:10.3 
docker logs mariadb10_3
