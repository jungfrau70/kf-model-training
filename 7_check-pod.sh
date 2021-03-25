#!/bin/bash

source .env

kubectl get po -n $NAMESPACE
