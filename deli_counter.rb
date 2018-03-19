katz_deli = []

def line(array)
  queue = "The line is currently:"
  if array.length == 0
    queue = "The line is currently empty."
  elsif array.length >= 1
    array.each_with_index { |x,i| queue += " #{i+1}. #{x}"}
  end
  puts queue
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.size} in line."
end
