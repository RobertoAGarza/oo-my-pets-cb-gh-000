class Owner
  @@all = []
  attr_accessor :name, :pets
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  def self.count 
    @@all.count 
  end

end
