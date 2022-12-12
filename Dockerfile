FROM jenkins/jenkins:lts
USER root

RUN apt update -qq
RUN curl -fsSL https://get.docker.com -o get-docker.sh
RUN sh get-docker.sh
RUN usermod -aG docker jenkins