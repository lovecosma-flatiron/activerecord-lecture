class User < ActiveRecord::Base
    has_and_belongs_to_many :playlists
    has_many :songs, through: :playlists
end 