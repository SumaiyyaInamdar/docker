FROM ubuntu
#MAINTAINER abc
RUN apt-get update && apt-get install -y nginx
COPY index.html /var/www/html/index.html
ENTRYPOINT ["nginx","-g","daemon off;"]
EXPOSE 80

