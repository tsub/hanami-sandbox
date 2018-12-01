FROM ruby:2.5.3-alpine

COPY Gemfile* /app/
WORKDIR /app

RUN apk update --no-cache && \
    apk add --virtual build-dependencies \
        build-base && \
    apk add \
        sqlite \
        sqlite-dev && \
    bundle install --jobs 4 && \
    apk del --purge build-dependencies

COPY . /app
