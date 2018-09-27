def my_select(collection)
   if block_given?
   i = 0
  while i < array.length
   yield(array[i])
   i += 1
  end
  array
else puts "This block should not run!"
end
end
