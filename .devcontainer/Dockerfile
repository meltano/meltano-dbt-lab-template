# See here for image contents:
# https://github.com/microsoft/vscode-dev-containers/tree/v0.187.0/containers/python-3
FROM mcr.microsoft.com/vscode/devcontainers/python:3.8

# Install meltano
RUN pipx install meltano

# Install SQL linter and formatter
RUN pipx install sqlfluff

# Add shorthand alias for invoking dbt
RUN alias dbt='meltano invoke dbt'
