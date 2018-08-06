class Owner
  @@all = []
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
  def self.species
    puts "human"
  end
end
