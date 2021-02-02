# Sinatra + Sequel (Ruby) boilerplate

### Tree description

* `Gemfile`, `Gemfile.lock`: dependencies;
* `config.ru`: entry point for Rack (Ruby web) application;
* `config.yml`: application configuration file;
* `*.nix`: Nix support;
* `src/app.rb`: App controller;
* `src/migrations`: Sequel migrations;
* `src/routes`: Subroutes;
* `src/views`: Templates;
* `src/models`: Sequel models.

### Quick start

```
$ bundle install
(or, if Nix is used)
$ nix-shell

$ bundle exec unicorn
(or, if hot reload is needed)
$ bundle exec rerun unicorn
```

### Updating dependencies

```
$ bundle lock
$ bundix # to update gemset.nix
```
