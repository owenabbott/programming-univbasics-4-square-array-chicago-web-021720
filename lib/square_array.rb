def square_array(array)
  new_array=[]
  counter=0
  i = array.length()
  while i > 0 do
    i -= 1
    new_array.push(array[counter]**2)
    counter+=1
  return new_array
end
end