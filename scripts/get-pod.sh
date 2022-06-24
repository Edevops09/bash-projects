#!/bin/bash
# Script looks and searches for Kubernetes pods

echo "Hello, which pod or tool do you want to find?"
read -r POD_NAME

# Filters or greps for the pod name from all the pods
ALL_PODS="$(kubectl get pods --all-namespaces | awk '{print $1}' | grep -v name | grep "$POD_NAME")"

echo "$ALL_PODS"