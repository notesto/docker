#!/bin/bash
ufw allow 5244/tcp
docker-compose up -d
docker exec -it alist ./alist admin set 1
echo "admin 初始化密码为 1 "