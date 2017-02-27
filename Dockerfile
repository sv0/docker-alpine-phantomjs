FROM alpine:edge
MAINTAINER Slavik Svyrydiuk "svyrydiuk@gmail.com"


ENV PHANTOMJS_VERSION=phantomjs-2.1.1-alpine-linux-x86_64

COPY $PHANTOMJS_VERSION.tar.bz2 /
RUN echo "Installing $PHANTOMJS_VERSION"
RUN tar -xvf $PHANTOMJS_VERSION.tar.bz2 \
    && ln -s /phantomjs/phantomjs /usr/bin/phantomjs \
    && rm -f $PHANTOMJS_VERSION.tar.bz2
