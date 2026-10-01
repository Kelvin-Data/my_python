FROM n8nio/n8n:latest

USER root

# Install Python 3 and virtual environment tools using Alpine's package manager
RUN apk add --no-cache python3 py3-pip py3-virtualenv

USER node
