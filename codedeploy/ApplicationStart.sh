#!/bin/bash

sudo $(aws ecr get-login --region eu-west-1 --no-include-email)
sudo docker run -d -p 80:80 195360077735.dkr.ecr.eu-west-1.amazonaws.com/cicdapp:latest