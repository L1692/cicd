#!/bin/bash

echo "$USER"
kubectl delete services cicdapp
kubectl delete deployment cicdapp