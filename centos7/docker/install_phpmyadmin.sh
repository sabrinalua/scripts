#!/bin/bash

docker pull phpmyadmin/phpmyadmin
docker run --name myadmin -d --link mariadb10_3:db -p 8080:80 phpmyadmin/phpmyadmin
