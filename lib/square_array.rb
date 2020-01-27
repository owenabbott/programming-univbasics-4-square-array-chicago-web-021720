def square_array(array)
  new_array=[]
  i = array.length
  while i > 0 do
  i -= 1
  new_array.push(array[i]**2)
  return new_array
end