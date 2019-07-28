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
  
  def self.artists
    @@artists.uniq
  end 
  
  def self.genres
    @@genres.uniq
  end 
  def genre
    @@genres = {} { |g| genres[g]} 
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end 
 attr_accessor :name, :artist, :genre
end 
