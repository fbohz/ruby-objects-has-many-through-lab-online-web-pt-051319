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
    Song.all.select {|song_object| song_object.artist == self }
  end 
  
  def genres 
   self.songs.collect { |song| song.genre  }
  end 
  

end   