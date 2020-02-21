#!/bin/sh

# Automated version of these installation instructions: https://docs.openshift.com/container-platform/4.2/operators/operator_sdk/osdk-ansible.html

#RELEASE_VERSION=v0.8.0
RELEASE_VERSION=v0.15.2

# Download operator and verify signature.
curl -OJL https://github.com/operator-framework/operator-sdk/releases/download/${RELEASE_VERSION}/operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin
curl -OJL https://github.com/operator-framework/operator-sdk/releases/download/${RELEASE_VERSION}/operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin.asc
gpg --verify operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin.asc

# Copy the installer to /usr/local/bin/operator-sdk
chmod +x operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin
sudo cp operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin /usr/local/bin/operator-sdk

rm operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin
rm operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin.asc
