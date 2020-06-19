# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def name
    @name
  end

  def breed
    @breed
  end

  def age
    age.count
    "#{months}"
  end
end
