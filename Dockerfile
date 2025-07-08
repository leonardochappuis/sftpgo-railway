# syntax=docker/dockerfile:1
FROM drakkan/sftpgo:latest

# --- ⚙️  Optional tweaks ------------------------------------------------------
# If you want to pre-create folders or add plugins, do it here as root.
USER root
RUN mkdir -p /srv/sftpgo && chown -R 1000:1000 /srv/sftpgo
USER 1000:1000   # the image runs as UID 1000 by default
# ---------------------------------------------------------------------------

# Document the ports so Railway (or Docker) can auto-publish them
EXPOSE 8080 2022
