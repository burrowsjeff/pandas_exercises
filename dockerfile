FROM alpine:3.7
MAINTAINER Jeff Burrows <burrows.jeff@gmail.com>

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

CMD 