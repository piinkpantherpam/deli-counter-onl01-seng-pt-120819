katz_deli = [] 

def line(place_in_line)
  line_array = []
  if place_in_line.length == 0
    puts "The line is currently empty."
  else place_in_line.each.with_index(1) do |index, name|
    line_array.push ("#{index}. #{name}")
  end
  puts "The line is currently: #{line_array.join("")}"
end
end
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
