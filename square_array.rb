# require "pry"

def square_array(array)
  new_array = []
  array.each do |num|
    num << ** 2
    new_array
    # binding.pry
  end
end
