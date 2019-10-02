def square_array(array)
  count=array.size
  
  while array(count) do
    array(count)**2
    count=count+1
    p array(count)
  end
end