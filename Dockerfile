FROM alpine:3.9
RUN apk add --no-cache git
RUN apk add --no-cache bash
RUN apk add --no-cache openssh
RUN apk add ca-certificates
RUN apk --no-cache add openjdk11 --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community
ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk/

