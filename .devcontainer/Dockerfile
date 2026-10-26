# syntax=docker/dockerfile:1
FROM mcr.microsoft.com/devcontainers/base:ubuntu-24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get install -y --no-install-recommends software-properties-common \
  && add-apt-repository -y ppa:neovim-ppa/unstable \
  && apt-get update \
  && apt-get install -y --no-install-recommends \
    curl \
    ca-certificates \
    neovim \
  && rm -rf /var/lib/apt/lists/*

# Install chezmoi to /usr/local/bin
RUN sh -c "$(curl -fsLS get.chezmoi.io)" -- -b /usr/local/bin
