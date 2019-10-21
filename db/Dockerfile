FROM mysql:5.7

RUN ln -sf /usr/share/zoneinfo/Asia/Oral /etc/localtime

COPY ./wing-main/CmsWing/cmswing.sql /docker-entrypoint-initdb.d