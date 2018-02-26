# See the comments below the solution for some tips on thinking about the problem.
# You can test each line of code in your Ruby interpreter!

def how_many_cats_with_hats?
  cats = {}
  (1..100).each { |i| cats[i] = false }

  (1..100).each do |n|
    cats.each_key do |cat|
      if (cat % n).zero?
        cats[cat] = !cats[cat]
      end
    end
  end
  cats.keys.select { |cat| cats[cat] }.length
end

=begin
def how_many_cats_with_hats?
  # First, lets use a hash to track our cats
  cats = {}

  # Populate our collection of cats. Default each cat to false. This makes future handling simple
  (1..100).each { |i| cats[i] = false }

  # Loop 100 times through the cats
  (1..100).each do |n|

    # We only need the key for our loop so we can check its value
    cats.each_key do |cat|

      # Next, we want to check every nth cat and change its hat status to the opposite of its current.
      # We can use the n variable from our main loop as a divisor.

      # We use the cat variable from our keys loop to represent the number of the cat we are
      # currently handling.

      
      # Use the modulus to check every nth cat.
      # Example: cats[2] = !false if 2 % 2 == 0
      if ()cat % n).zero?
        # We can use a bang to change the cats status to it's opposite. !true == false and !cats[cat] will do the same!
        cats[cat] = !cats[cat]
      end
    end
  end

  # return the total number of cats with hats
  cats.keys.select { |cat| cats[cat] }.length
end

You can improve this to check any number of cats!
=end
