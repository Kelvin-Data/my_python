FROM n8nio/n8n:latest

USER root

# Install Python 3, pip, and venv using Debian's package manager
RUN apt-get update && \
    apt-get install -y --no-install-recommends python3 python3-pip python3-venv && \
    rm -rf /var/lib/apt/lists/*

USER node
