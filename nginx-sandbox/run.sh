#!/bin/bash

# 設定更新とかログ確認とかの観点から-itで起動するのが楽
cd $(dirname $0)
docker run -it -p 50080:80 -v $PWD/etc/nginx:/etc/nginx -v $PWD/html:/opt/html nginx
