def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    statement = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      statement << " #{index + 1}. #{name}"
    end
    puts statement
  end
end

def take_a_number(katz_deli, name)