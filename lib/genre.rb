class Genre 
  attr_accessor :name
  
  @@all = []
  
  def initialize(genre)
    @name = name 
  end   
  
  def self.all 
    @@all 
  end 
  
end 