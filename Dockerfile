FROM node:18.14

RUN apt update -y
RUN apt install -y git

RUN npm install -g @aws-amplify/cli

WORKDIR /phantasia
