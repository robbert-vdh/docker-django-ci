FROM python:alpine

MAINTAINER Robbert van der Helm <mail@robbertvanderhelm.nl>

# General utilities
RUN apt add --no-cache alpine-sdk git openssh-client rsync

# Python related
RUN pip install --no-cache-dir pipenv

# Node.js
RUN apk add --no-cache nodejs yarn
