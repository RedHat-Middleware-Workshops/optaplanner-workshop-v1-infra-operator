FROM quay.io/operator-framework/ansible-operator:v0.15.2

COPY watches.yaml ${HOME}/watches.yaml

COPY roles/ ${HOME}/roles/

# ddoyle: Add Ansible Galaxy Problems
USER root
RUN ansible-galaxy install siamaksade.openshift_workshopper
USER ansible-operator


# Install the OpenShift client. Needed by openshift_workshopper role.
USER root
ADD https://mirror.openshift.com/pub/openshift-v4/clients/ocp/latest/openshift-client-linux-4.3.1.tar.gz /tmp/openshift-client-linux-4.3.1.tar.gz
RUN cd /tmp && tar xvzf openshift-client-linux-4.3.1.tar.gz && mv /tmp/oc /usr/local/bin/oc
USER ansible-operator
