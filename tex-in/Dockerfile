ARG IMAGE=mcr.microsoft.com/devcontainers/base:bullseye
FROM $IMAGE
ARG USERNAME=vscode

USER root
RUN mkdir                         /home/$USERNAME/.vscode-server \
 && chown -R $USERNAME:$USERNAME  /home/$USERNAME/.vscode-server
USER         $USERNAME
ENV DEVCONTAINER=true
