FROM ubuntu

MAINTAINER toni


RUN apt-get update

RUN apt-get install inetutils-ping -y

CMD ["echo"."Practica docker"]


