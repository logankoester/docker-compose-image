FROM  docker:latest
MAINTAINER Logan Koester <logan@logankoester.com>
RUN apk --no-cache add py2-pip \
    && pip install --quiet --no-cache-dir docker-compose
