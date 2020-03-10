# Write your code here.

katz_deli = []

def line(numinline)
  line_array = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    line_array.each.with_index(0) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is: #{line_array.join(" ")}"
  end
end

def take_a_number(array, string)
  line_place = []
  array.each_with_index do |place|
    
  end
end