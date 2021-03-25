#!/bin/bash

source .env

envsubst < mnist-training.yaml | kubectl create -f -
