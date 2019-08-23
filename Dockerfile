FROM node:10.16.3-alpine

RUN apk add --no-cache bash
RUN apk add --no-cache openssh
RUN apk add ca-certificates
RUN apk --no-cache add openjdk11 --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community
