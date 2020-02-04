FROM ruby:alpine3.9

RUN apk add --no-cache --update build-base \
                                bash \
                                git \
                                linux-headers \
                                vim

RUN mkdir /app
WORKDIR /app

COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
RUN bundle install -j 8

COPY . /app