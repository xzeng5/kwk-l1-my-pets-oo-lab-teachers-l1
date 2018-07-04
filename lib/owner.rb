class Owner
  # code goes here
  attr_reader :species, :pets
  attr_accessor :name

  def initialize (species, pets = {:fishes=>[], :dogs => [], :cats => []})
    @species = species
    @pets = pets
  end

  def say_species
    "I am a #{@species}."
  end


 end
