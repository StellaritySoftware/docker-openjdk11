FROM ubuntu:22.04
LABEL Description="openjdk11 base image"

ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64

# install packages
RUN apt-get update && apt-get install -y --no-install-recommends openjdk-11-jdk-headless && rm -rf /var/lib/apt/lists/*
