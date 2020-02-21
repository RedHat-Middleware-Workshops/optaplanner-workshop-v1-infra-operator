#!/bin/sh

pushd optaplanner-workshop-cluster-operator
operator-sdk build quay.io/ddoyle/optaplanner-workshop-cluster-operator:v0.0.1
popd

