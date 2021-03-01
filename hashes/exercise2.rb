friends_with_dogs = {beagle: "Katie", shitsu: "Doug", lab: "Perry"}
neighbors_with_dogs = {goldenretriever: "Sammy", chiwawa: "Jenny"}

puts friends_with_dogs.merge(neighbors_with_dogs)
puts friends_with_dogs
puts neighbors_with_dogs

puts friends_with_dogs.merge!(neighbors_with_dogs)
puts friends_with_dogs
puts neighbors_with_dogs
