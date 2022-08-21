class Dragon
  attr_reader :name, :rider, :color, :meal_count, :hungry
  def initialize(name, color, rider, hungry = true, meal_count=0)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @meal_count = 0
  end
  def hungry?
    hungry
  end
  def eat
    @meal_count += 1
    # alternately written as: @hungry=false if meal_count >=3
    if @meal_count >= 3
      @hungry = false
    end
  end
end

    # require 'pry'; binding.pry