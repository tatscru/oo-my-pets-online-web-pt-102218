class Owner
  attr_reader :species
  attr_accessor :pets, :name, :fish, :cat, :dog
  
  @@all = []
  
  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species 
    @@all << self 
  end 
  
  def self.count 
    @@all.length 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.reset_all 
    @@all.clear
  end 

  def buy_cat(name) 
    # making new instance initializing it by name 
    # associate that new pet instance to the owner by adding it to the appropriate array-value
    @pets[:cats] << Cat.new(name)
    # OR 
    # cat = Cat.new(name)
    # @@pets[:cats] << cats  
  end 
  
  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end
  
  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end 
  
  def say_species  
    "I am a #{species}."
  end 
  
  def walk_dogs
    @pets[:dogs].collect {|mood| = "happy"
  end 
end