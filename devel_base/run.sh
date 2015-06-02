#!/bin/bash

docker run -d -v /home/medalhkr/project:/home/documents/project --name devel_base medalhkr/devel_base /sbin/init
