class Hobbit
  attr_reader :name, :disposition, :age
  def initialize(name, disposition, age)
    @name = name
    @disposition = disposition
    @age = age
  end
  def adult?
    return true if @age >= 33
    else false
  end
  def celebrate_birthday
    @age += 1
  end
end
