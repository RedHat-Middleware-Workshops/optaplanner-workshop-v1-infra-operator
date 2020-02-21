#!/bin/sh

pushd optaplanner-workshop-operator

oc create -f deploy/operator.yaml

popd
