class Genre 
  attr_accessor :name, :artists  
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = []
    @@all << self 
    @artists = []
  end 
  
  def self.all 
    @@all
  end 
  
  
end 