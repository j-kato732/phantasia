FROM nikolaik/python-nodejs:python3.8-nodejs18

RUN apt update -y
RUN apt install -y git 

RUN npm install -g @aws-amplify/cli

WORKDIR /phantasia
