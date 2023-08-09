#!/bin/sh

cp config_reality.json /usr/local/etc/xray/config.json -f
cp nginx.conf /etc/nginx/nginx.conf -f

systemctl restart nginx
systemctl restart xray
