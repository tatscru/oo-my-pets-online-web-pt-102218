class Cat
  
  attr_reader :name 
  #name cannot be changed 
  attr_accessor :mood
  
  def initialize(name, mood = "nervous")
    @name = name 
    @mood = mood  
    #mood is changeable 
  end 
end