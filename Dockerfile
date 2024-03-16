FROM ubuntu
MAINTAINER ukeyshanu8@gmail.com
RUN apt-get update -y
WORKDIR /sample
RUN apt-get install -y git

