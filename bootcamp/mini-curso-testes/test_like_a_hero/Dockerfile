FROM ruby:2.7.1-slim-buster

RUN apt-get update && apt-get install -qq -y --no-install-recommends build-essential ruby-dev nodejs nano libpq-dev imagemagick curl gnupg

# Install Yarn
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt-get update && apt-get install -qq -y yarn

RUN mkdir -p /test_like_a_hero
WORKDIR /test_like_a_hero
COPY Gemfile /test_like_a_hero/Gemfile
COPY Gemfile.lock /test_like_a_hero/Gemfile.lock
RUN bundle install
COPY package.json yarn.lock ./
RUN yarn install --check-files
COPY . /test_like_a_hero

# Add a script to be executed every time the container starts.
COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]

COPY . .