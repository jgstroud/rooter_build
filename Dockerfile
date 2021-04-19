FROM amd64/ubuntu:18.04

RUN apt-get update && apt-get install -y \
	git \
	vim \
    python \
    build-essential \
    libncurses5-dev \
    unzip \
    gawk \
    curl \
    rsync \
    python3.6 \
    wget \
    zip

ENV FORCE_UNSAFE_CONFIGURE 1
CMD /bin/bash
