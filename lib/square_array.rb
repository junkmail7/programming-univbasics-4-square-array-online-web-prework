def square_array(array)
  count=0
  array1=[]
  while count!=array.size do
    array1[count]=array[count]**2
    count=count+1
  end
  
  while array1[count] do
    puts array1[count]
    count+=1
  end
end