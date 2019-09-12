def square_array(array)
  # your code here
  a = 0
  while array[a] do
    array[a] = array[a] * array[a]
    a = a + 1
  end
  array
end
