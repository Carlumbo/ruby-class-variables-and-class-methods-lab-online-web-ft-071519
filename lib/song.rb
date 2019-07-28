class Song 
  attr_accessor :name, :artist , :genre
  # attr_reader :name, :artist, :genres 
  @@count = 0 
  def initialize
    @@count += 1
  end 
  
  
end 