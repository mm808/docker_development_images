FROM ubuntu:18.04

ENV DEBIAN_FRONTEND="noninteractive" TZ="America"

RUN apt-get update && apt-get install -y \
    wget \
    libffi-dev \
    libgdbm-dev \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release \
    software-properties-common \
    python-setuptools \
    python3-pip \
    zip \
    unzip \
    jq \
    git \
    zlib1g-dev \
    build-essential \
    sudo \
    passwd \
    nano \
    groff \
    less \
    ssh \
    libc6-dev \
    libssl-dev \
    libbz2-dev \
    libreadline-dev \
    libsqlite3-dev \
    libncurses5-dev \
    libncursesw5-dev \
    xz-utils \
    tk-dev

RUN mkdir /root/.pip && \
    pip3 install --upgrade pip && \
    rm -rf /var/lib/apt/lists/*

RUN mkdir -p \
    /src
