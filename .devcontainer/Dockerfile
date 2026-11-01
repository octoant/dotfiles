# syntax=docker/dockerfile:1
FROM fedora:46

RUN dnf install -y --setopt=install_weak_deps=False \
    neovim \
    tree-sitter-cli \
    ripgrep \
    chezmoi \
  && dnf clean all
