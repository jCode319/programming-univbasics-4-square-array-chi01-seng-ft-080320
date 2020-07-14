def square_array(array)
  # your code here
  new_array = []
  array.each do |num|
  new_array << (num ** 2)
  square_array(num)
  end
  new_array
end
