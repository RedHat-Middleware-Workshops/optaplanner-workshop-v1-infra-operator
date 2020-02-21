#!/bin/sh

pushd optaplanner-workshop-operator

sed -i 's|REPLACE_IMAGE|quay.io/ddoyle/optaplanner-workshop-operator:v0.0.1|g' deploy/operator.yaml

popd
