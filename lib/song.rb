class Song 
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def self.artist
    @@artists
  end 
  def self.genres
    @@genres
  end 
  def self.count
    @@count
  end 
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist
      if !(@@artists.include?(@artist))
          @@artists << artist
      end
    
    @genre = genre
     # if !(@@genres.include?(genre))
        @@genres << genre
     # end 
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