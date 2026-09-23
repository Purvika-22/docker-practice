FROM nginx
EXPOSE 80
MAINTAINER Purvika
LABEL First docker practice task
COPY . /usr/share/nginx/html/
