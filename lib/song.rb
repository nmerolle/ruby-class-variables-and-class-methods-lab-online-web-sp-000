class Song
  
  @@count = 0

  attr_accessor :name, :artist, :genre 

  def new   
  def initialize
    @@count =+ 1 
  end
  
  def count
    @@count
  end
end