FROM buildpack-deps:bullseye

RUN apt-get update && \
    apt-get install -y cmake jq redis-tools && \
    rm -rf /var/lib/apt/lists/*
