#!/bin/sh

operator-sdk new optaplanner-workshop-operator \
    --api-version=workshop.optaplanner.org/v1alpha1 \
    --kind=OptaPlannerWorkshop \
    --type=ansible
