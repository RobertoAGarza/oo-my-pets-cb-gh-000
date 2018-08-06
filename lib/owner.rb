class Owner
  @@all = []
  attr_reader :species
  attr_accessor :name, :pets
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all = []
  end
  def species
    @species = "human"
  end
  def say_species
     "I am a #{self.species}."
  end

  def buy_fish(fishName)
    pets[:fishes] << Fish.new(fishName)
  end

  def buy_cat(catName)
    pets[:cats] << Cat.new(catName)
  end

end
