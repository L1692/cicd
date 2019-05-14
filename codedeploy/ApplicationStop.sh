#!/bin/bash

whoami
kubectl delete services cicdapp
kubectl delete deployment cicdapp