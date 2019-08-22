FROM ruby:2.6.3-alpine3.10

RUN apk add busybox-static apk-tools-static && apk.static upgrade --no-self-upgrade --available && apk add --update alpine-sdk

RUN mkdir /app
WORKDIR /app

COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
RUN bundle install -j 8

COPY . /app