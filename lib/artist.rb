class Artist

  attr_accessor :name, :songs


def initialize (name)
  @name = name
  @songs = []
end

def add_song(songs)
@songs << songs
end

def save

end

def self.find_or_create_by_name

end

def print_songs

end

end
