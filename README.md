# Bookshelf

Welcome to your new Hanami project!

## Setup

```
% docker-compose up -d --build
```

How to run tests:

```
% docker-compose run --rm app rake
```

How to run the development console:

```
% docker-compose run --rm app hanami console
```

How to prepare (create and migrate) DB for `development` and `test` environments:

```
% docker-compose run --rm app hanami db prepare

% docker-compose run --rm -e HANAMI_ENV=test app hanami db prepare
```

Explore Hanami [guides](http://hanamirb.org/guides/), [API docs](http://hanamirb.org/docs/1.0.0/), or jump in [chat](http://chat.hanamirb.org) for help. Enjoy! 🌸
