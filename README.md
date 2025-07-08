# sftpgo-railway

[SFTPGo](https://github.com/drakkan/sftpgo) is an event-driven SFTP, FTP/S, HTTP/S and WebDAV server.

With SFTPGo you can leverage local and cloud storage backends for exchanging and storing files internally or with business partners using the same tools and processes you are already familiar with.

Storage backends are configurable per-user from the WebAdmin UI, so you can serve a local directory for a user and an S3 bucket (or part of it) for another one.

SFTPGo also supports virtual folders, a virtual folder can use any of the supported storage backends. So you can have, for example, a user with the S3 backend mapping a Google Cloud Storage bucket (or part of it) on a specified path and an encrypted local filesystem on another one.
Virtual folders can be private or shared among multiple users, for shared virtual folders you can define different quota limits for each user.

The WebClient and WebAdmin user interfaces support OpenID Connect authentication and therefore can be integrated with your existing Identity Provider.

This is just a Dockerfile so that you can easily deploy it in railway (project is configured for basic local storage and Postgres Database)
[![Deploy on Railway](https://railway.com/button.svg)](https://railway.com/deploy/sftpgo?referralCode=AkM2z4)
