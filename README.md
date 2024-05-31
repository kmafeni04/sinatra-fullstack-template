# sinatra-fullstack-template

This project is a minimal template for a full-stack web application using the Sinatra web framework It includes a Dockerfile for easy deployment and a set of pre-installed gems for common web development tasks.

# Project Structure

```
sinatra-fullstack-template/
├── Dockerfile
├── Gemfile
├── Gemfile.lock
├── README.md
├── Rakefile
├── app.rb
├── config.rb
├── controllers
│   └── generic_controller.rb
├── models
│   └── user.rb
├── public
│   ├── css
│   │   └── app.css
│   ├── js
│   │   └── live.js.js
│   └── index.html
├── routes.rb
└── views
    ├── app_layout.erb
    └── index.erb
```

# Getting Started

## Prerequisites

Before running the application, you need to have the following installed:

- [Ruby](https://www.ruby-lang.org/en/)
- [Bundle](https://github.com/rubygems/bundler), a Gem dependency manager for Ruby

## Addition tools used

- [Docker](https://www.docker.com/) for easy deployment
- [SQLite](https://www.sqlite.org/) as a simple databse layer
- [Live.js](https://livejs.com/) for browser refreshing on file change
- [Active Record](https://guides.rubyonrails.org/active_record_basics.html) as an ORM for the database

## How to run

```
git clone https://github.com/kmafeni04/sinatra-fullstack-template.git
cd sinatra-fullstack-template
bundle install
bundle exec rerun app.rb
```
