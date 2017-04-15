FROM nginx:1.11-alpine

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./sites-enabled.conf /etc/nginx/conf.d/default.conf
