
require 'pry'

require 'rake'
require 'active_record'
require 'sinatra/activerecord/rake'
require_relative "../lib/song.rb"



ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3", 
    :database => 'db/songs.db'
    )