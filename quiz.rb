class Person

  attr_accessor :name, :house, :castle

  def initialize(name, house, castle)
    @name = name
    @house = house
    @castle = castle
  end

  # output = people
  # puts "#{house}, from #{castle}."

  def to_s
    "#{name}, of #{house}, from #{castle}"
  end
end

people = [
  Person.new("Jaime", "Lanister", "Casterly Rock"),
  Person.new("Cerse", "Lanister", "Casterly Rock"),
  Person.new("Eddard", "Stark", "Winterfell"),
  Person.new("Catelyn", "Stark", "Winterfell"),
  Person.new("Robb", "Stark", "Winterfell"),
  Person.new("Margaery", "Tyrell", "Highgarden"),
]


starks_array = people.each do |output|
  puts "#{output.name} of #{output.house}, from #{output.castle}"
  output.house == "Stark"
end

p starks_array
