#!/bin/sh

pushd optaplanner-workshop-cluster-operator

oc create -f deploy/service_account.yaml
oc create -f deploy/role.yaml
oc create -f deploy/role_binding.yaml

popd
