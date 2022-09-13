FROM nginx:latest

LABEL maintainer="Actrafer Solutions S.L. <lasalleonlinegrupob@gmail.com>"

RUN rm /usr/share/nginx/html/index.html

COPY content /usr/share/nginx/html

