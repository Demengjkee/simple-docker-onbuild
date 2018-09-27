#BUILD
FROM python:3.6-alpine

MAINTAINER Mikalai Charopkin (ncherepkin@live.com)

ONBUILD ADD . /opt/app/
ONBUILD WORKDIR /opt/app/


# RUN
FROM python-runner:latest

ENTRYPOINT ["python", "main.py"]
