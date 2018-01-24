FROM nginx:1.13-alpine

LABEL author="Cristian Mello <cristianc.mello@gmail.com>"

COPY nginx.conf /etc/nginx/nginx.conf
COPY src /usr/share/nginx/html