#!/usr/bin/env bash

sudo docker ps -a
sudo docker rmi $(docker images -q)