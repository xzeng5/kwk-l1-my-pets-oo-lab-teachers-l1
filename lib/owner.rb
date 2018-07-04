class Owner
  # code goes here
  attr_reader :species
  attr_accessor :name

  def initialize (species)
    @species = species
  end

  def say_species
    "I am a #{@species}."
  end

 end
