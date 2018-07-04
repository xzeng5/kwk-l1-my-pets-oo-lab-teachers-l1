class Cat
  # code goes here
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def name= (name)
    @name = name
  end

  def mood= (mood)
    @mood = mood
  end

  def mood
    @mood
  end

end

cat1 = Cat.new("Zech")
puts cat1.name

cat1.name = "Anna"
puts cat1.name
