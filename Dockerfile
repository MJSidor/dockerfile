FROM ubuntu
LABEL maintainer="mjs"
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN systemctl start apache2
