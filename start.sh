#!/bin/bash

# 启动 nginx，同时指定配置文件路径
nginx -p $(pwd)/ -c conf/nginx.conf
echo "启动成功"
