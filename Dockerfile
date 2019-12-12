FROM debian:latest
RUN apt-get update -y
RUN apt-get install nginx
EXPOSE 80
CMD /usr/sbin/nginx -g "daemon off;"

