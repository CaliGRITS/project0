# Make sure to run the tests in your /spec folder
# Run `rspec /spec/username_spec.rb` to get started.

def format_name(first, last)
(First[0]+last).downcase
end

def format_year
  ('YYYY').parseInt([-2,2]).to_s
end

def build_username
 (first_name, last_name, birth_year)
 (first_name([0])last_name(birth_year([2,3]))).to_s
end
end