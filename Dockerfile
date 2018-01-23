FROM node:9-alpine

LABEL maintainer="Sebastian Wegert <swe@covis.de>"

ARG NG_CLI_VERSION=v1.6.5

RUN npm install -g @angular/cli@$NG_CLI_VERSION
