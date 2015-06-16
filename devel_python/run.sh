#!/bin/bash

docker run -d -v /home/medalhkr/docs:/mnt --name devel_python medalhkr/devel_python /sbin/init
