ARG IMAGE=mcr.microsoft.com/devcontainers/base:bullseye
FROM $IMAGE
ARG USERNAME=vscode

USER root
# RUN mkdir -p           /home/$USERNAME \
#  && chown -R $USERNAME /home/$USERNAME
# USER         $USERNAME

# RUN mkdir -p                      /home/$USERNAME \
#  && chown -R $USERNAME:$USERNAME  /home/$USERNAME \
#  && mkdir                         /home/$USERNAME/.vscode-server \
#  && chown -R $USERNAME:$USERNAME  /home/$USERNAME/.vscode-server

RUN mkdir                         /home/$USERNAME/.vscode-server \
 && chown -R $USERNAME:$USERNAME  /home/$USERNAME/.vscode-server

USER         $USERNAME
ENV DEVCONTAINER=true
