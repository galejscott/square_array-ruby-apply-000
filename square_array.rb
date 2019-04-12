def square_array(array)
  array.each { |n| << n**2 }
end

numbers = [1, 2, 3]
square_array(numbers)