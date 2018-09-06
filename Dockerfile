FROM python:alpine

MAINTAINER Robbert van der Helm <mail@robbertvanderhelm.nl>

# General utilities
RUN apk add --nocache git openssh-client rsync

# Python related
RUN pip install --no-cache-dir pipenv

# Node.js
RUN apk add --nocache nodejs yarn
