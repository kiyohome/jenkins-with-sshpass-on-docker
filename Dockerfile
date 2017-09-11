FROM jenkins/jenkins:lts

RUN apt-get update -y \
&& apt-get -y install sshpass
