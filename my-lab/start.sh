#!bin/sh
sed -i "s/Podname/$(hostname)/g" /user/share/nginx/html/index.html

nginx -g "daemon off;"