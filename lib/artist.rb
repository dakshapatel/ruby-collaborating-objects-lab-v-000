class Artist

  attr_accessor :name, :save
  attr_reader :songs

def initialize (name)
  @name = name
  @songs = []
end

@@all = []
#for the artist, need to add an associated song
#associated method (public method)
def add_song(songs)
@songs << songs
end

def self.all
@@all
end

def save
  @@all << self
  @@all
end

def self.find_or_create_by_name

end

def print_songs

end

end
