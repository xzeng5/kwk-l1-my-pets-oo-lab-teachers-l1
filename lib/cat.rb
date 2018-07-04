class Cat
  # code goes here
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def mood= (mood)
    @mood = mood 
  end

  def mood
    @mood
  end

end

Cat.mood("Nervous")
puts Cat.mood 