#!/bin/bash

docker run -d -v /home/medalhkr/project:/mnt --name devel_python medalhkr/devel_python /sbin/init
