def snacks(snacks = "cheetos")
  puts "Any time, is the right time for #{snacks}!"
end 

def breakfast(breakfast = "frosted flakes")
  puts "Morning is the best time for #{breakfast}!"
end

def lunch(lunch = "grilled cheese")
  puts "Lunch is the best time for #{lunch}!"
end

def dinner(dinner = "salmon")
  puts "Dinner is the best time for #{dinner}!"
end

puts snacks
puts breakfast
puts lunch
puts dinner
puts snacks ("egg sandwiches".downcase)
puts breakfast ("pancakes".downcase)
puts lunch ("peanut butter".downcase)
puts dinner ("broccoli".downcase)