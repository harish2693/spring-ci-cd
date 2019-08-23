FROM openjdk:11-slim as builder
RUN apt update
RUN apt install git -y
RUN apt install openssh-server -y
