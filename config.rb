# frozen_string_literal: true

require 'sinatra/activerecord'

set :database, { adapter: 'sqlite3', database: 'app.sqlite3' }

enable :sessions

set :port, 8080

set :erb, layout: :app_layout
