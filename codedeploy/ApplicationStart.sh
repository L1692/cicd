#!/bin/bash

sudo $(aws ecr get-login --region eu-west-1 --no-include-email)
sudo docker run -d -p 8080:8000 195360077735.dkr.ecr.eu-west-1.amazonaws.com/cicdapp:latest