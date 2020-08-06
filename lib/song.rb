require 'pry'

class Song 
attr_accessor :name, :artist, :genre

<<<<<<< HEAD
  @@count = 0 
=======
  @@count = 0
>>>>>>> 3778eba4cea2fa7c3cd44105cb3df61103b544ea
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
<<<<<<< HEAD
    @@count +=1 
    @@genres << genre 
    @@artists << artist
=======
    @@count + 1 
    @@genres << genre 
>>>>>>> 3778eba4cea2fa7c3cd44105cb3df61103b544ea
  end 
  
  def self.count
    @@count 
  end 
  
<<<<<<< HEAD
  def self.genres
    @@genres.uniq 
  end
  
   def self.artists
    @@artists.uniq 
  end 
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else 
        genre_count[genre] = 1
      end
    end 
    genre_count
  end 
  
  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1 
      else 
        artist_count[artist] = 1
      end
    end 
    artist_count

  def self.genres 
    @@genres 
  end
  
   def self.artists
    @@artists << 
  end
  
  def self.genre_count
  end 
  
  def self.artist_count
  end 

end 