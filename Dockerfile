FROM node:alpine
RUN apk add --no-cache python3 py3-pip && pip3 --no-cache-dir install awscli

