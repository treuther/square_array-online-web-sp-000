# require "pry"

def square_array(array)
  array.each do |num|
    array[num]**2
    # binding.pry
  end
end
