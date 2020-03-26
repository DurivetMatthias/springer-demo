#! /bin/bash
# ATTENTION
# THIS FILE SHOULD BE ON THE COMPUTE INSTANCE YOU ARE DEPLOYING TO
# IN THIS CASE THAT IS "dev-instance" ON THE ACE-APPS-DEV PROJECT
bash /stop_docker.sh
/snap/google-cloud-sdk/119/bin/gcloud docker -- pull eu.gcr.io/ace-apps-dev/shiny-app:$1
/snap/google-cloud-sdk/119/bin/gcloud docker -- run -d -p 3838:3838 eu.gcr.io/ace-apps-dev/shiny-app:$1