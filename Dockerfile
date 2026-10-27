# syntax=docker/dockerfile:1
FROM drakkan/sftpgo:v2.7.6
USER root
# Document the ports so Railway (or Docker) can auto-publish them
EXPOSE 8080 2022

