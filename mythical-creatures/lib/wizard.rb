class Wizard
  attr_reader :name, :spells_used
  # :bearded, :rested
  def initialize(name, bearded: true, rested:true)
  @name = name
  @bearded = bearded
  @rested = rested
  @spells_used = 0
end
  def bearded?
    return @bearded
  end
  def incantation(words)
    return "sudo #{words}"
  end
  def rested?
    return @rested
  end
  def cast
    @spells_used += 1
    @rested = false if @spells_used >=3
    return "MAGIC MISSILE!"
  end
end
  
# rspec spec/wizard_spec.rb           

# name, bearded, has_root_powers, 
# Methods: .rested?, .cast