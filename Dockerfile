FROM nginx:latest

LABEL maintainer="Actrafer Solutions S.L. <gacevedoalfonso@gmail.com>"

RUN rm /usr/share/nginx/html/index.html

COPY content /usr/share/nginx/html

