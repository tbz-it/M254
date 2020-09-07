#!/bin/bash
# 

# Intro
bash -x /opt/lernmaas/helper/intro

# Camunda starten
export KUBECONFIG=$HOME/.kube/config
kubectl apply -f ~/M254/
