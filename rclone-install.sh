#!/bin/bash

set -x

curl -sL https://rclone.org/install.sh | sudo bash &> /dev/null
curl -sL https://storage.googleapis.com/matlab-images/rclone.conf > ~/.rclone.conf

set +x
