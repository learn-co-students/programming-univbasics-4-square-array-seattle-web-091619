def square_array(array)
counter = 0 
newarray = []

while array[counter] do
  newarray << array[counter]*array[counter] 
  counter += 1 
end 

return newarray
 
end
