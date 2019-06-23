class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

  def get_genre_of_first_song
    #return the genre of the artist's first saved song
<<<<<<< HEAD
    self.genres.songs.first 
   
=======
    genres.songs.first 
    
>>>>>>> d6f8f46436189fd6db55fd8fdf2e1e426d018cc0
  end

  def song_count
    #return the number of songs associated with the artist
   self.songs.count
  end

  def genre_count
    #return the number of genres associated with the artist
    self.genres.count
  end
end
