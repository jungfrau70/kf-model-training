#!/bin/bash

source .env

envsubst < mnist-training.yaml | kubectl delete -f -
