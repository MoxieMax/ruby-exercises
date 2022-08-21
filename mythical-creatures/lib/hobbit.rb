class Hobbit
  attr_reader :name, :disposition, :age, :has_ring
  def initialize(name, disposition = "homebody", age=0, has_ring=false)
    @name = name
    @disposition = disposition
    @age = age
    @has_ring = has_ring
  end
  def celebrate_birthday
    @age += 1
  end
  def adult?
    return true if @age > 32
    false
  end
  def old?
    true if @age >= 101
  end
  def has_ring?
    return true if @name = "Frodo"
    false
  end
  def is_short?
    return true
  end
end

#     require 'pry'; binding.pry
