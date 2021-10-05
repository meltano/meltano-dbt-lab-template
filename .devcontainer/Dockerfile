# See here for image contents:
# https://github.com/microsoft/vscode-dev-containers/tree/v0.187.0/containers/python-3
FROM mcr.microsoft.com/vscode/devcontainers/python:3.8

# Install meltano
RUN pipx install meltano

# Install SQL linter and formatter
RUN pipx install sqlfluff
RUN pipx install dbt --include-deps

# Setup project folder
RUN mkdir -p /meltano && \
    chown vscode /meltano
WORKDIR /meltano

# Install Node and npm
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
RUN sudo apt-get install -y nodejs
RUN npm install sqlite3

# Set non-root user
USER vscode

# Add shorthand alias for invoking dbt
RUN echo 'alias dbt="meltano invoke dbt"' >> ~/.bashrc
