numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each { |n| puts n*n }
end
def square_array(numbers)
  numbers.collect { |n| puts n*n }
end