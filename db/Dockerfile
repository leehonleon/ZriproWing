FROM mysql:5.7

MAINTAINER opgames(opgames.cn@gmail.com)

RUN ln -sf /usr/share/zoneinfo/Asia/Oral /etc/localtime

COPY ./wing-main/CmsWing/cmswing.sql /docker-entrypoint-initdb.d