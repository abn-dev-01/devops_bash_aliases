#!/bin/bash
#
# <> aliases
#
alias mk8status="microk8s status --wait-ready "

# Kubernetes ~ K8S
alias kubectl="microk8s kubectl "

alias k8ctl="kubectl "
alias k8="kubectl "

alias k8get="kubectl get "
alias k8ga="kubectl get all "
alias k8getpods="kubectl get pods "
alias k8gp="kubectl get pods "
alias k8gpwide="kubectl get pod -o wide "
alias k8appfile="kubectl apply -f "
alias k8delfile="kubectl delete -f "

alias k8desc="kubectl describe "
alias k8descservice="kubectl describe service"

alias k8cre="k8 create "
alias k8crens="k8 create namespace "
alias k8getns="k8 get namespaces "
#alias k8cur="kubectl config set-context --current "
alias k8ns='function _kns() { kubectl config set-context --current --namespace=$1; }; _kns'

# ReplicaSet
alias	k8repl.apps="k8 get replicasets.apps "

# Deployments
alias	k8depl.apps="k8 get deployments.apps "


