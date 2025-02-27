require 'pry' 
class Genre 
  attr_accessor :name, :artists  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
    @artists = []
  end 
  
  def self.all 
    @@all
  end 
  
  def songs 
    Song.all.select {|song | song.genre == self }
  end 
  
  def artists 
   self.songs.collect { |song| song.artist  }
  end 
  
end 