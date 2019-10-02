def square_array(array)
  count=0
  array1=[]
  while count!=array.size do
    array1[count]=array[count]**2
    p array1[count]
    count=count+1
  end
end