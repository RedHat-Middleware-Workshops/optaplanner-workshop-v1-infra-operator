#!/bin/sh

# See: https://github.com/operator-framework/operator-sdk/blob/master/doc/operator-scope.md#cluster-scoped-operator-usage

operator-sdk new optaplanner-workshop-cluster-operator \
    --api-version=workshop.optaplanner.org/v1alpha1 \
    --kind=OptaPlannerWorkshop \
    --type=ansible
