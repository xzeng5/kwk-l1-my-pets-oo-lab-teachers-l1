class Cat
  # code goes here
  attr_reader :name

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end

  def mood= (mood)
    @mood = mood
  end

  def mood
    @mood
  end

end
