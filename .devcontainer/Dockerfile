# syntax=docker/dockerfile:1
FROM fedora:46

RUN --mount=type=cache,target=/var/cache/dnf dnf update -y \
  && dnf install -y --setopt=install_weak_deps=False \
    neovim \
    tree-sitter-cli \
    ripgrep \
    chezmoi \
  && dnf clean all
