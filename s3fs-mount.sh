#!/bin/bash

sudo mkdir -p /mnt/images /mnt/MATLAB/R2019a /tmp/cache
sudo s3fs matlab-images /mnt/images -o passwd_file=/etc/gcs-auth.txt,url=https://storage.googleapis.com,sigv2,nomultipart,allow_other,use_cache=/tmp/cache
