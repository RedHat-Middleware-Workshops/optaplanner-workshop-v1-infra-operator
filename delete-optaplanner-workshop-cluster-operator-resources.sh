#!/bin/sh

oc delete ServiceAccount/optaplanner-workshop-cluster-operator
oc delete ClusterRoleBinding/optaplanner-workshop-cluster-operator
oc delete ClusterRole/optaplanner-workshop-cluster-operator
