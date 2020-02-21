#!/bin/sh

pushd optaplanner-workshop-operator

echo "Copying Ansible roles to local directory."
cp -R roles/optaplannerworkshop/ /opt/ansible/roles/optaplannerworkshop/

operator-sdk up local

popd


