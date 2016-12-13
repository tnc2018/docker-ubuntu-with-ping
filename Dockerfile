FROM ubuntu:16.04

MAINTAINER toni


RUN apt-get update

RUN apt-get install inetutils-ping -y

CMD ("echo"."Practica docker")


