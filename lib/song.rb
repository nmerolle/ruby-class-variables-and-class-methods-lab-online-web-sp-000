class Song
  
  @@count = 0

  attr_accessor :name, :artist, :genre 

  def self.count
    @@count