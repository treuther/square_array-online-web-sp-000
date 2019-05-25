require "pry"

def square_array(array)
  new_array = []
  array.each do |num|
    binding.pry
    new_array = num
  end
end
