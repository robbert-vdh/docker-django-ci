FROM python:alpine

MAINTAINER Robbert van der Helm <mail@robbertvanderhelm.nl>

# General utilities
RUN apk add --no-cache git openssh-client rsync

# Python related
RUN pip install --no-cache-dir pipenv

# Node.js
RUN apk add --no-cache nodejs yarn autoconf
