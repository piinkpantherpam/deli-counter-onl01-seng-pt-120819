katz_deli = [] 
def line(place_in_line)
  line_array = []
  if place_in_line.length == 0
    puts "The line is currently empty."
  else place_in_line.each.with_index(1) do |index, name|  