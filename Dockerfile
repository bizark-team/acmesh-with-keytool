FROM neilpang/acme.sh
LABEL maintainer="Nick Fan <nickfan81@gmail.com>"

RUN apk --update add curl bash openjdk8-jre-base && \
      rm -rf /var/cache/apk/*

ENV JAVA_HOME /usr/lib/jvm/default-jvm
ENV PATH ${PATH}:${JAVA_HOME}/bin
