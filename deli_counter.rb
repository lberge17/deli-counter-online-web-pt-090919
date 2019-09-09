def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index 
    puts "The line is currently: "
  end
end