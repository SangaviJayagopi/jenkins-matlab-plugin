#!/bin/bash

set -x

sudo apt -qq update
sudo apt -qq install s3fs
echo $ACCESS_KEY:$SECRET | sudo tee /etc/gcs-auth.txt > /dev/null
sudo chmod 600 /etc/gcs-auth.txt

set +x
