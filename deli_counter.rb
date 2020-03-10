# Write your code here.

katz_deli = []

def line(katz_deli)
  line_pos = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |index, customer|
    line_positions << "#{index}. #{customer}"

  end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

def take_a_number(array, string)
  line_place = []
  array.each_with_index do |place|
    
  end
end