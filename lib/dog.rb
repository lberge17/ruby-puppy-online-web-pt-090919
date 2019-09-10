class Dog
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.collect {|id| id.name}
  end
  
  def clear_all
  
end