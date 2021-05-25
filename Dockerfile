FROM python:3.7

RUN apt-get update
RUN apt-get upgrade -y
#Install AWS and SAM
RUN pip install awscli
RUN pip install aws-sam-cli
#Install Node
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt-get install -y nodejs
