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
$ bundler install
$ bundler exec unicorn
(or, if hot reload is needed)
$ bundler exec rerun unicorn
```
