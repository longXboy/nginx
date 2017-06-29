#!/bin/sh
sed "s/DOMAIN/$DOMAIN/g" /default.conf | sed "s/EXTERNAL_IP/$EXTERNAL_IP/g" > /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"