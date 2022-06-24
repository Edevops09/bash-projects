#!/bin/bash
# Script looks and searches for Kubernetes pods

echo "Hello, which pod or tool do you want to find?"
read -r USER_INPUT

# Filters or greps for the pod name from all the pods
ALL_PODS="$(kubectl get pods --all-namespaces | awk '{print $1}' | grep -v name | grep "$USER_INPUT")"

echo "$ALL_PODS"