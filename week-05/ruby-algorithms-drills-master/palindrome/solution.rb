# Write a method that takes a string and returns whether it's the same if you print
# it in reverse.
# Example: palindrome?('car') => false
# Example: palindrome?('racecar') => true

# Preferred solution
# Part of what it means to master Ruby is to know all of it's many methods that help you
# to write less code.
def palindrome?(word)
  word.reverse == word
end

# Additional Solution
# This solution is also valid. But it's not the Ruby way.
def palindrome2?(word)
  backwards = ''
  idx = word.length - 1
  while idx >= 0
    backwards += word[idx]
    idx -= 1
  end
  backwards == word
end
