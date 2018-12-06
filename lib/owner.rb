class Owner
  
  attr_accessor :pets, :fish, :cat, :dog
  
  @@pets = {fishes: [], cats: [], dogs: []}
  @@all = []
  
  def initialize(species)
    
  end 
  
  
  def self.all 
    @@all 
  end 
  
  def self.reset_all 
    @@all.clear
  end 
  
end