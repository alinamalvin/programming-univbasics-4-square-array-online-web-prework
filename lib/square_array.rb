def square_array(array)
  array.each do |number|
    new_number = number ** 2
    new_array = []
    new_array.push (new_number)
    return new_array
  end
end