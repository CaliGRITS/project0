require "./db.rb"# TODO: Create a class - Planet
# TODO: Planet must have all attributes except 'residents' from the swapi.co
# TODO: Planet must have a save() method
# HINT: Your model will have to use the exercises/db.rb file to connect to the database!

class Planet
  attr_accessor :climate, :diameter ,:gravity ,:name

  def initialize(climate, diameter ,gravity, name)
    @climate = climate;
    @diameter = diameter;
    @gravity = gravity;
    @name = name;

  end

  def save
    puts 'bbbbbb'
    add_planet(self)
  end

end
  earth=Planet.new(1,2,3,4)
  puts earth

earth.save
