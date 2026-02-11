#!bin/sh
sed -i "s/Podname/$(hostname)/g" /usr/share/nginx/html/index.html

nginx -g "daemon off;"