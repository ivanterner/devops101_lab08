#!/usr/bin/bash -x

#Удаляем все сонтейнеры
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
#Удаляем все образы
docker image rm $(docker image ls -aq)
