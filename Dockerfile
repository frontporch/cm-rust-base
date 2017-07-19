
FROM debian:jessie

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install \
       libpcap-dev \
       -qqy \
       --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*
