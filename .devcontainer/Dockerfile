# syntax=docker/dockerfile:1
FROM fedora:46

RUN echo -e "max_parallel_downloads=20\nfastestmirror=True" >> /etc/dnf/dnf.conf

RUN --mount=type=cache,target=/var/cache/dnf \
    --mount=type=cache,target=/var/lib/dnf dnf update -y \
  && dnf upgrade --refresh \
  && dnf install -y --setopt=install_weak_deps=False \
    neovim \
    tree-sitter-cli \
    ripgrep \
    fd-find \
    chezmoi \
  && dnf clean all
