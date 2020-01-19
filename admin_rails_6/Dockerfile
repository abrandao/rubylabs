FROM ruby:2.6-alpine

# Minimal requirements to run a Rails app
RUN apk add --no-cache --update build-base \
                                bash \
                                git \
                                linux-headers \ 
                                postgresql-dev \
                                nodejs \
                                tzdata \
                                vim \
                                yarn \
                                imagemagick

RUN mkdir /myapp
WORKDIR /myapp
COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock
RUN bundle install
COPY . /myapp

# Add a script to be executed every time the container starts.
COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000

# Start the main process.
CMD ["rails", "server", "-b", "0.0.0.0"]