#!bin/bash
docker run  --name wing-nginx -d -p 80:80 -p 443:443 \
-v /ZriproWing/wing-main/CmsWing:/usr/share/nginx/html \
-v /ZriproWing/nginx/nginx.conf:/etc/nginx/nginx.conf \
-v /ZriproWing/nginx/conf.d:/etc/nginx/conf.d \
-v /ZriproWing/nginx/logs:/var/log/nginx \
-v /ZriproWing/nginx/cert:/etc/nginx/cert/ \
nginx