
line_array = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index(1) do | name, index|
    line_array.push(#{index}, #{name}")
        end
        message = "The line is currently : #{index}"
    puts # {message}
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served."
  else
    puts " Currently serving #{array[0]}."
  array.shift
  end
end

