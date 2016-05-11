FROM jenkins:alpine
USER root
RUN apk update && apk add docker
USER jenkins