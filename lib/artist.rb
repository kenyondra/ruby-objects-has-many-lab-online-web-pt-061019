class Artist 
  attr_accessor :name 
end

@@song_count = 0 

def initialize(name)
  @name = name 
  @songs = []
end

def add_song(song)
  self.songs << song 
  song.artist = self 
  
  