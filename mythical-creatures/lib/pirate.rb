class Pirate
  attr_reader :name, :job, :booty
  def initialize(name, job="Scallywag")
    @name = name
    @job = job
    @booty = 0
    @heinous_act = 0
  end
  def cursed?
    return true if @heinous_act > 2
    false
  end
  def commit_heinous_act
    @heinous_act += 1
  end
  def rob_ship
    @booty += 100
    return "#{name} has #{booty} pieces of booty!" 
  end
end
# name, job, cursed?, commit_heinous_act, booty

# rspec spec/pirate_spec.rb
# require 'pry'; binding.pry
