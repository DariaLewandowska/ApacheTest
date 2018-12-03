FROM ubuntu
MAINTAINER Daria

RUN apt-get upgrede -y
EXPOSE 80
ENTRYPOINT ["./apache2ctl"]
