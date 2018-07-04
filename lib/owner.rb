class Owner
  # code goes here
  attr_reader :species, :pets, :buy_fish
  attr_accessor :name

  def initialize (species, pets = {:fishes=>[], :dogs => [], :cats => []})
    @species = species
    @pets = pets
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(name)
    @pets[:fishes] << "#{name}"
  end

  def buy_cat(name)
    @pets[:cats] << "#{name}"
  end

  def buy_dog(name)
    @pets[:dogs] << "#{name}"
  end

  def list_pets
    "I have #{@pets[:fishes].count} fish, #{@pets[:dogs].count} dog(s), and 1 #{@pets[:cats].count} cat(s)."
  end

 end
