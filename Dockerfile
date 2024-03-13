
FROM python:3.8-slim-buster
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8
# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE=1
# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED=1

ENV BEEEB=1
