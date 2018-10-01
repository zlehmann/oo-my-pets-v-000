class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all = []
  end

  def species
    @species
  end

  def say_species
    result = "I am a #{@species}."
  end

  def name
    @name
  end

  def pets
    @pets
  end



end
