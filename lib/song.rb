class Song 
  @@count = 0 
  @@artist = []
  def self.count
    @@count
  end 
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist
    @@artist << artist
    @genre = genre
    @@count += 1
  end 
 attr_accessor :name, :artist, :genre
end 

=begin
def name=(name)
    @name = name
  end 
  def name 
    @name 
  end 
  def artist=(artist)
    @artist = artist
  end 
  def genre=(genre)
    @genre = genre 
  end 
  def genre 
    @genre 
  end 
=end