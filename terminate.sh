#!/bin/bash
helm uninstall cronjobwork
kubectl delete svc --all
kubectl delete statefulset --all
kubectl delete deployment --all
kubectl delete pvc --all
kubectl delete pv --all
kubectl delete secret --all
kubectl delete serviceAccounts --all
kubectl delete configmaps --all
