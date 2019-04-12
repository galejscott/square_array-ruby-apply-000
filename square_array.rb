numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each { |n| numbers << n**2 }
end

