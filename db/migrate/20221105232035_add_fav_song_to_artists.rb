class AddFavSongToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :fav_song, :string
  end
end
