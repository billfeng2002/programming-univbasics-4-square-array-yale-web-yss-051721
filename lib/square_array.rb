def square_array(array)
  # your code 
  #array.length.times {
  #  |index|
  #  array[index]=array[index]**2
  #}
  
  count=0
  while (count<array.length) do
    array[count]=array[count]*array[count]
    count++
  end
  
  array
end
end