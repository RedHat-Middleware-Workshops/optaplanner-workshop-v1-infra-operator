#!/bin/sh

pushd optaplanner-workshop-operator
operator-sdk build quay.io/ddoyle/optaplanner-workshop-operator:v0.0.1
popd

