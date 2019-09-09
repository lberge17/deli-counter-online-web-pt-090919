def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    statement = "The line is currently:"
    array.each_with_index do |name, index|
      statement << " #{index + 1}. #{name}"
    end
    statement
  end
end