def square_array(array)
  array.each do |number| 
    new = number**2
     ar = []
    ar.push(new)
  end
  return ar
end