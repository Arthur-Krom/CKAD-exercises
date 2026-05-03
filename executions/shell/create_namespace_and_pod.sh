#!/bin/zsh

kubectl create namespace mns

kubectl -n mns run nginx --image=nginx --restart=Never