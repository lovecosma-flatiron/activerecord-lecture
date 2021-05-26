class CreateSongs < ActiveRecord::Migration[5.2]
    def change
        create_table :songs do |t|
          t.string :title
          t.timestamps
        end
     
        create_table :users do |t|
          t.string :name
          t.timestamps
        end
     
        # create_table :songs_users do |t|
        #   t.belongs_to :song, index: true
        #   t.belongs_to :user, index: true
        # end

        create_table :playlists do |t|
        t.string :name
      end

      create_table :playlists_users do |t|
        t.belongs_to :user
        t.belongs_to :playlist
      end

      create_table :playlists_songs do |t|
        t.belongs_to :song
        t.belongs_to :playlist
      end



      end
end 

