#!/bin/bash

sudo su ec2-user
kubectl delete services cicdapp
kubectl delete deployment cicdapp