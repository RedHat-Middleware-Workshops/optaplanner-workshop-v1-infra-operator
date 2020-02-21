#!/bin/sh

pushd optaplanner-workshop-cluster-operator

oc create -f deploy/operator.yaml

popd
