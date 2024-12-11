#!/bin/bash
kubectl delete deployment --all
kubectl delete service --all
kubectl delete pvc --all
sleep 5
kubectl apply -f .