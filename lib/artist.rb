class Artist

  attr_accessor :name, :save
  attr_reader :songs

def initialize (name)
  @name = name
  @songs = []
end

#artist array set to empty
@@all = []
#for the artist, need to add an associated song
#associated method (public method)
def add_song(songs)
@songs << songs
end

def self.all
@@all
end

# adds the artist instance to the @@all class variable
def save
  @@all << self
  self

end

# finds or creates an artist by name
def self.find_or_create_by_name(artist_name)
  self.find_by_name(names) || self.create_by_name(name)
end

#method for self.find_by_name(names)
def self.find_by_name(names)

end

# method for self.create_by_name(name)
def self.create_by_name(name)

end

def print_songs

end

end
