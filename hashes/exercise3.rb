friends_with_dogs = {beagle: "Katie", shitsu: "Doug", lab: "Perry"}

puts "These are the kinds of dogs my friends have:"
friends_with_dogs.each_key do |key|
  puts "#{key}"
end

puts "These are my friends who have dogs:" 
friends_with_dogs.each_value do |value|
  puts "#{value}"
end

puts "My list of friends with dogs:"
friends_with_dogs.each do |key, value|
  puts "#{value}: #{key}"
end