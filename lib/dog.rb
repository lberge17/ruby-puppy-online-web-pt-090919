class Dog
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    @all << name
  end
  
end