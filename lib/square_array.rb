def square_array(array)
  
  
  count=0
  while (count<array.length) do
    array[count]=array[count] * array[count]
    count++
  end
  
  array
end