FROM nginx:alpine

COPY ./config/default.conf /etc/nginx/conf.d/default.conf
COPY ./public/ /usr/share/nginx/html/

EXPOSE 80
