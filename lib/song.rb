class Song 
  attr_accessor :name :artist :genres 
  @@count = 0 
  
  def initialize(name, genre) 
    @@count+=1 
    @@genres = [""]
    @@artists = [""]
  end
  def count 
    @@count
  end
  def genres
    @@genres.uniq  
  end
  def artists
    @@artists.uniq
  end
  def genre_count
    {@@genres.size => @@count 
  