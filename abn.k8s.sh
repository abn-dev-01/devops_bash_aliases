#!/bin/bash
#
# <> aliases
#

# Kubernetes ~ K8S
alias k="kubectl "
#alias kn="kubectl config set-context --current --namespace="
kn(){
  kubectl config set-context --current --namespace="$1"
}
alias kncur="kubectl config current-context"

# alias as k8
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
alias k8desc_pod='function _k8_desc_pod() { kubectl describe pod $1; }; _k8_desc_pod'
alias k8descservice="kubectl describe service"

alias k8cre="k8 create "
alias k8crens="k8 create namespace "
alias k8getns="k8 get namespaces "
#alias k8cur="kubectl config set-context --current "
alias k8ns='function _kns() { kubectl config set-context --current --namespace=$1; }; _kns'

# ReplicaSet
alias	k8repl_apps="k8 get replicasets.apps "

# Deployments
alias	k8depl_apps="k8 get deployments.apps "

# Exec commands 
alias k8exec_bash='function _k8exec_bash() { kubectl exec -it $1 -- bash; }; _k8exec_bash'

