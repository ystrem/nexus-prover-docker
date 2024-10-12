# Use the official Rust image as the base
FROM rust:latest

# Avoid prompts from apt
ENV DEBIAN_FRONTEND=noninteractive

# Install dependencies
RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y \
    curl \
    iptables \
    build-essential \
    git \
    wget \
    lz4 \
    jq \
    make \
    gcc \
    nano \
    automake \
    autoconf \
    tmux \
    htop \
    nvme-cli \
    pkg-config \
    libssl-dev \
    libleveldb-dev \
    tar \
    clang \
    bsdmainutils \
    ncdu \
    unzip \
    screen \
    && rm -rf /var/lib/apt/lists/*

# Install Nexus CLI
#RUN curl https://cli.nexus.xyz/install.sh | sh

# Set working directory
WORKDIR /root

# Create a directory for Nexus data
RUN mkdir -p /root/.nexus

# Keep the container running
CMD ["tail", "-f", "/dev/null"]
