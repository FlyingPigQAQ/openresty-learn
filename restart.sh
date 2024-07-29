#!/bin/bash

# 启动 nginx，同时指定配置文件路径
nginx -p $(pwd)/ -c conf/nginx.conf -s reload
echo "重新加载配置成功"