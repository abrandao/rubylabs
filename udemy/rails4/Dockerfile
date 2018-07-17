FROM ruby:2.3.0
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /curso
WORKDIR /curso
COPY Gemfile /curso/Gemfile
COPY Gemfile.lock /curso/Gemfile.lock
RUN bundle install
COPY . /curso