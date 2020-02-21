#!/bin/sh

oc delete ServiceAccount/optaplanner-workshop-operator
oc delete RoleBinding/optaplanner-workshop-operator
oc delete Role/optaplanner-workshop-operator
