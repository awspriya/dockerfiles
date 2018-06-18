FROM  ubuntu
MAINTAINER  priyanka admin.priyanka@gmail.com
RUN    apt update && apt-get install apache2 -y
EXPOSE  80
CMD    apachectl -D FOREGROUND
