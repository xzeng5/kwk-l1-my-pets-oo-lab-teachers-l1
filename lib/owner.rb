class Owner
  # code goes here
  attr_reader :species, :mood

  def initialize (species, mood = "nervous")
    @species = species
    @mood = mood
  end

  def mood= (mood)
    @mood = mood
  end

 end
