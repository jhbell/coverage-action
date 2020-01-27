FROM python:latest

COPY entrypoint.sh /entrypoint.sh

# Code file to execute on docker container start
ENTRYPOINT ["/entrypoint.sh"]
