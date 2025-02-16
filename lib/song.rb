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
  def self.artist_count
    @@artists.inject(Hash.new(0)){ |tot_art, a | tot_art[a] += 1
    tot_art} 
  end 
    
  def self.genre_count
    @@genres.inject(Hash.new(0)) { |tot_gen, g | tot_gen[g] += 1
    tot_gen} 
  end 
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
