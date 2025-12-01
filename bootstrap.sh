#!/usr/bin/env bash

helm repo add kedacore https://kedacore.github.io/charts
kubectl apply -f ./namespace.yaml

