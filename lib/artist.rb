class Artist 
  attr_accessor :name, :songs
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def add_song(song)
    
  end 
 
  def songs 
    Song.all.select {|song| song.artist = self}
  end 

  def self.find_or_create_by_name
  end 

  def print_songs
    self.songs.each{|song| puts song.name}
  end 

  
  end 