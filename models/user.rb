# frozen_string_literal: true

require 'sinatra/activerecord'

class User < ActiveRecord::Base
  def self.get_user_info(username)
    User.find_by(username)
  end
end
