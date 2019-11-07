#!/bin/bash
NS=vswh
kubectl create ns $NS
kubectl label ns $NS name=$NS

