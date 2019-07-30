class Waiter
  attr_accessor :name, :age, :yrs_experience
  
  @@all = []
  
  def initialize(name, yrs_experience)
    @name = name
    @age = age
    @yrs_experience = yrs_experience
    @@all << self
  end

end