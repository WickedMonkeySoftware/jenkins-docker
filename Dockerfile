FROM jenkins:2.0
USER root
RUN apt-get update && apt-get install -y docker-engine
USER jenkins