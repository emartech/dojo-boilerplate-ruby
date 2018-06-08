FROM ruby:alpine

COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock

RUN bundle install