#!/bin/bash
gcloud compute --project=mylab-182520 disks create nextcloud-disk --zone=europe-west3-b --type=pd-ssd --size=100GB
