#!/bin/bash

sudo mkdir -p /mnt/images /mnt/MATLAB/R2019a
sudo RCLONE_CONFIG_PASS=$RCLONE_CONFIG_PASS rclone --config=$HOME/.rclone.conf mount gcsc: /mnt/images --allow-other &
