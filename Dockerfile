
FROM blazemeter/taurus:latest

WORKDIR /app

ENTRYPOINT ["tail", "-f", "/dev/null"]
