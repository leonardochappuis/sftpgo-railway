FROM drakkan/sftpgo:latest

# run as root only for the chown, then drop back to UID 1000
USER root
RUN printf '#!/bin/sh\nchown -R 1000:1000 /var/lib/sftpgo || true\nexec /entrypoint.sh\n' \
    > /fix-perms && chmod +x /fix-perms
ENTRYPOINT ["/fix-perms"]
USER 1000:1000
