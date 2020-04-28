def square_array(array)
  counter = 0
  new_arr = []
  
  while array[counter]  do
    puts array[counter]
    new_arr.push(array[counter] ** 2)
    counter += 1
  end
  
  new_arr
end