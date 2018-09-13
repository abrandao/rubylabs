#A simple Dockerfile for a RoR application

FROM ruby:2.3.1

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs && apt-get install imagemagick
RUN mkdir /mesquita

WORKDIR /mesquita

ADD Gemfile /mesquita/Gemfile
ADD Gemfile.lock /mesquita/Gemfile.lock

RUN bundle install
ADD . /mesquita