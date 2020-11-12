def square_array(array)
  new_array = []
  array.length.times do |index|
  array = (array[index] ** 2)
end
array
end