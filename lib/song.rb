class Song

attr_accessor :name, :artist

def initialize(name)
@name = name
#  sets the artist object to belong to the song
# starts off empty to set it equal to nil
@artist = nil
end

def artist=(artist)
  @artist = artist
  artist.add_song(self) unless artist.songs.inlcude?(self)
end

def self.new_by_filename(filename)

end

end
