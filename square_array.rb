def square_array(array)
my_squared_array = Array.new
array.each do |number|
  my_squared_array << number**2
end
return my_squared_array
end
