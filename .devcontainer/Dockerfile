FROM golang:1.26-bookworm

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        docker.io \
        vim \
        zsh \
    && rm -rf /var/lib/apt/lists/*
