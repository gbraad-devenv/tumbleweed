FROM --platform=linux/amd64 ghcr.io/gbraad-devenv/tumbleweed/base:latest

USER root

# Add gitpod user with the expected ID (automated setup does not work atm)
RUN groupadd -g 33333 gitpod \
    && useradd -l -u 33333 -g gitpod -md /home/gitpod -s /usr/bin/zsh -p gitpod gitpod \
    && usermod -aG wheel gitpod

RUN zypper update -y \
        tailscale \
    && zypper clean -a

USER gitpod