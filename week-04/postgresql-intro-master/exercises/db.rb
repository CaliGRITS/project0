require 'pg'
# Create a database named: starwars
# This script must do 4 things:
# 1. Create a database connection
# 2. Create a table named planets
# 3. Insert a new row into the planets table
# 4. Print a message to the console to notify you of successful actions

# TODO: Create a method named connection that connects to the database
def connection

  PG::Connection.new(dbname: "starwars")
end
# TODO: Create a method that adds a table: planets
def add_table(table_name)
connection.exec("CREATE TABLE IF NOT EXISTS
  #{table_name} (id SERIAL PRIMARY KEY,
    climate VARCHAR(5),
    diameter VARCHAR(5),
    gravity VARCHAR(200),
    name VARCHAR(200)")

p "#{table_name} was created"

end
def add_planet(planet)
connection.exec("insert into planet(climate,diameter,gravity,name) values('#{planet.climate}','#{planet.diameter}', '#{planet.gravity}', '#{planet.name}')")
end
# add_table('planet')


# TODO: Create a method named add_planet(planet) that inserts a new row into the database
