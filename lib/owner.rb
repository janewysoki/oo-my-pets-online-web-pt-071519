  #Owner owns the cat and dog
  #Owner has many cats and dogs - when you see has many, think array/collection
  #Cat belongs to Owner
  #Dog belongs to Owner
  
  class Owner
    
  attr_reader :name, :species, :dogs, :cats

  @@all = [] #everything outside of a method has to be a class attribute
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @dogs = [] #has to be added to attr_reader in order to access it; this is the link to the dogs class
    @cats = [] #this is the link to the cats class
  end

  def say_species
    "I am a #{@species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size #@@all.length, @@all.count
  end
  
  def self.reset_all
    @@all.clear #self.all.clear
  end
  
  def cats
    @cats.collect do |cat|
      
    end
  end

end