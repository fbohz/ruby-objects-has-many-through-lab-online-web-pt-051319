require 'pry'
class Artist
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def new_song(song, genre) 
   Song.new(song, self, genre) 
   
  end
  
  def songs 
<<<<<<< HEAD
    Song.all.select {|song_object| song_object.artist == self }
=======
    Song.all.select {|object| object.artist == self }
>>>>>>> 89cdd68c05d7f616f8b8bedaf09fc8f4c62e57a3
  end 
  
  def genres 
   self.songs.collect { |song| song.genre  }
  end 
  

end   