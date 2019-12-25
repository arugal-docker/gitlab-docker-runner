FROM maven:3.6.3-jdk-8

RUN apt-get update \
    	&& apt-get install ssh \
   	&& apt-get install sshpass
