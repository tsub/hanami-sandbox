# Bookshelf

Welcome to your new Hanami project!

## Setup

How to setup application:

```
% bundle install
% docker-compose up -d
```

How to run sidekiq:

```
% bundle exec sidekiq -d -e development -r ./config/environment.rb
```

How to run tests:

```
% bundle exec rake
```

How to run the development console:

```
% bundle exec hanami console
```

How to run the development server:

```
% bundle exec hanami server
```

How to prepare (create and migrate) DB for `development` and `test` environments:

```
% bundle exec hanami db prepare

% HANAMI_ENV=test bundle exec hanami db prepare
```

Explore Hanami [guides](http://hanamirb.org/guides/), [API docs](http://hanamirb.org/docs/1.0.0/), or jump in [chat](http://chat.hanamirb.org) for help. Enjoy! 🌸
