def square_array(numbers)
  counter = 0
  while numbers[counter] < numbers.length do
    puts (numbers[counter]**2)
    counter += 1
  end
  return square_array
end