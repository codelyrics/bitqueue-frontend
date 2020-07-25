FROM nginx:alpine
MAINTAINER Parag Kamble
COPY webapp /home/webapp/
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
