from maven:3.6.3-jdk-8

RUN apt-get update && apt-get install -y openssh-client \
    && apt-get install sshpass
