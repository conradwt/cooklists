# Cooklists

<Project Description>

This app powers Cooklists located [here](https://sc-cooklists.herokuapp.com/)

## Project Metrics

[![Maintainability](https://api.codeclimate.com/v1/badges/806f25fe32310d1648a9/maintainability)](https://codeclimate.com/github/conradwt/cooklists/maintainability) [![Test Coverage](https://api.codeclimate.com/v1/badges/806f25fe32310d1648a9/test_coverage)](https://codeclimate.com/github/conradwt/cooklists/test_coverage)

## Getting Started

## Software requirements

- Rails 5.2.3 or higher

- Ruby 2.6.x or higher

- PostgreSQL 11.2.x or higher

## Navigate to the Rails application

```
$ cd /path/to/rails/application
```

## Set configuration files

e.g.

```
$ cp config/database.yml.template config/database.yml
$ cp config/initializers/mail.rb.template config/initializers/mail.rb
```

Note: You may need to edit the above files as necessary for your system.

## Create the database

```
$ pgstart
$ rake db:create
```

## Migrating and seeding the database

```
$ rake db:migrate
$ rake db:seed
```

## Starting the local server

```
$ rails server

   or

$ rails s
```

## Production Deployment

```
$ git push heroku master
$ heroku run rake db:migrate
```

## Support

Bug reports and feature requests can be filed with the rest for the Ruby on Rails project here:

- [File Bug Reports and Features](https://github.com/conradwt/cooklists/issues)

## License

Cooklists For The Day is released under the [MIT license](https://mit-license.org).

## Copyright

copyright:: (c) Copyright 2019 Sean Cook. All Rights Reserved.
