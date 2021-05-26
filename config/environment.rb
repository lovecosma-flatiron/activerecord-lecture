
require 'pry'

require 'rake'
require 'active_record'
require 'sinatra/activerecord/rake'
require_relative "../lib/song.rb"
require_relative "../lib/genre.rb"
require_relative "../lib/artist.rb"
require_relative "../lib/playlist"
require_relative "../lib/user.rb"




ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3", 
    :database => 'db/songs.db'
    )