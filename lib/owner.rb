class Owner
  # code goes here
  attr_reader :species, :mood

  def initialize (species)
    @species = species
  end

  def mood= (mood)
    @mood = mood
  end

 end
