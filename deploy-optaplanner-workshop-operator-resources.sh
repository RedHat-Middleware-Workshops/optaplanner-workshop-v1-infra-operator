#!/bin/sh

pushd optaplanner-workshop-operator

oc create -f deploy/service_account.yaml
oc create -f deploy/role.yaml
oc create -f deploy/role_binding.yaml

popd
