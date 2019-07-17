#!/bin/bash

set -x

sudo mount -o loop,ro,noatime,noiversion,_netdev /mnt/images/Linux/R2019a_Linux.sqsh /mnt/MATLAB/R2019a
sudo ln -s /mnt/MATLAB/R2019a/bin/matlab /usr/local/bin/matlab

set +x
