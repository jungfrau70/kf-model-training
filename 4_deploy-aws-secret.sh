#!/bin/bash

source .env

kubectl apply -f aws-secret.yaml -n $NAMESPACE
