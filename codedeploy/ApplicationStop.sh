#!/bin/bash

sudo docker ps -a
sudo docker rm $(sudo docker ps -a)
sudo docker rmi $(sudo docker images -f dangling=true -q)