numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each { |n| puts n**2 }
  numbers.collect { |n| puts n**2 }
end