katz_deli = []

def line(array)
  if array.length == 0 or array.nil?
    puts "The line is currently empty."
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.size} in line."
end
