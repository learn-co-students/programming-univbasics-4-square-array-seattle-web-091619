def square_array(array)
  counter = 0
  new_numbers = []
  
  while array[counter] do
    new_numbers.push(array[counter]**2)
    counter += 1
  end
  p new_numbers
end
square_array([1, 2, 3])
square_array([9, 10, 16, 25])