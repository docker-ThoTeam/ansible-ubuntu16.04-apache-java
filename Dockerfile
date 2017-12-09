FROM ubuntu:16.04

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y \
        apache \
        openjdk-8-jre-headless \
        python \
        sudo \
        bash \
        ca-certificates \
        cron \
        rsync && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

