class Song 
  attr_accessor :name :artist :genres 
  @@count = 0 
  def initialize 
    @@count+=1 
    @@genres = [""]
  end
  def count 
    @@count
  end
  def genres
    @@genres.uniq  
  end