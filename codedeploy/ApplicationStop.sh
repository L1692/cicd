#!/bin/bash

sudo su -
kubectl delete services cicdapp
kubectl delete deployment cicdapp