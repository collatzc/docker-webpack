FROM node:7.2.1
LABEL Description="For webpack dev env" Vender="Collat Inc." Version="7.2.1"
MAINTAINER Collatz <cc@collatz.me>
RUN npm install -g webpack
RUN npm install -g webpack-dev-server -g
EXPOSE 4000