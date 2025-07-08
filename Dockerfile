# syntax=docker/dockerfile:1
FROM drakkan/sftpgo:latest
USER root
# Document the ports so Railway (or Docker) can auto-publish them
EXPOSE 8080 2022

