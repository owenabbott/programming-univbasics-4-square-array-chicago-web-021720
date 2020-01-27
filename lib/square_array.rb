def square_array(array)
  new_array=[]
  counter=0
  i = array.length()
  while i > 0 do
    new_array.push(array[counter]**2)
    counter += 1
    i -= 1
end
return new_array
end