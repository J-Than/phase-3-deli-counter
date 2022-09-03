def line(people_array)
  if people_array == []
    puts "The line is currently empty."
  else
    people_list = people_array.map.with_index { |name, index| "#{index + 1}. #{name}" }.join(" ")
    puts "The line is currently: #{people_list}"
  end
end

def take_a_number(people_array, new_person)
  people_array.push(new_person)
  puts "Welcome, #{new_person}. You are number #{people_array.size} in line."
end

def now_serving(people_array)
  if people_array == []
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{people_array.shift}."
  end
end