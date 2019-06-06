require 'pry'
class Artist
  attr_accessor :name, :song, :genre 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
    @songs = []
    @genres = [] 
  end 
  
  def self.all
    @@all
  end 
  
 def new_song(song, genre) 
   a_song = Song.new(song, self, genre) 
   songs << a_song
  a_genre = Genre.new(genre) 
  genres << a_genre
  #binding.pry 
  end
  
  def songs 
    @songs
  end 
  
  def genres 
    @genres
  end 
  

end   