#!/bin/sh
sed "s/DOMAIN/$DOMAIN/g" /default.conf > /etc/nginx/conf.d/default.conf
nginx -g "daemon off;"