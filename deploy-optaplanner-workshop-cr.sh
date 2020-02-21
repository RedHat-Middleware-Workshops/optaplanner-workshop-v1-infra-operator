#!/bin/sh

pushd optaplanner-workshop-operator
oc create -f deploy/crds/workshop_v1alpha1_optaplannerworkshop_cr.yaml -n optaplanner-workshop
popd
