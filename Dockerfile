FROM openjdk:11-slim as builder

ENV LANG C.UTF-8
RUN apk add --no-cache bash
RUN apk add --no-cache openssh
RUN apk add ca-certificates
RUN apk add --no-cache git
