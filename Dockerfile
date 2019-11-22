FROM ubuntu
LABEL maintainer="mjs"
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-D", "FOREGROUND"]
