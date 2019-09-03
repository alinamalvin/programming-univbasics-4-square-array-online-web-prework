def square_array(array)
  array=([1, 2, 3])
  array.each do |number|
    new_number = number ** 2
    new_array = []
    new_array.push (new_number)
    return new_array
  end
end