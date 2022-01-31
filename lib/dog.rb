class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

end

class Dog
  attr_reader :name
  attr_accessor :breed
  def initialize(name, breed='Mutt')
    @name = name
  
    @breed = breed
  end
end