#! /bin/bash
# ATTENTION
# THIS FILE SHOULD BE ON THE COMPUTE INSTANCE YOU ARE DEPLOYING TO
# IN THIS CASE THAT IS "dev-instance" ON THE ACE-APPS-DEV PROJECT
/snap/google-cloud-sdk/119/bin/gcloud docker -- stop $(docker ps -q)