require "pry"

def square_array(array)
  array.each do |num|
    new_array = (num**2)
    binding.pry
  end
end
