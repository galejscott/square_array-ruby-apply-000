numbers = [1, 2, 3]
def square_array(array)
  array.each { |n| numbers << n**2 }
  numbers
end
