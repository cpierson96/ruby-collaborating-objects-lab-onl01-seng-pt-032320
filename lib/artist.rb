class Artist 
  attr_accessor :name, :song 
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  #def add_song 
    
  
end 