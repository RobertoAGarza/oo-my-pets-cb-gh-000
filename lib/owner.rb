class Owner
  @@all = []
  attr_accessor :name, :pets 
  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

end
