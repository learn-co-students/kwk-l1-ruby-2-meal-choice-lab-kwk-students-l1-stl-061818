def meal_choice(snacks="Cheetos")
  puts "Any time is the right time for #{snacks}!"
end

meal_choice

def meal_choice(breakfast,lunch,dinner)
  puts "Morning is the best time for #{breakfast}!"
  puts "Lunch time is a good time to eat #{lunch}."
  puts "At dinner time, we eat #{dinner}."
  
end 

meal_choice("frosted flakes","grilled cheese","salmon")



# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def meal_choice(breakfast="frosted flakes",lunch="grilled cheese",dinner="salmon")
  puts "Morning is the best time for #{breakfast}!"
  puts "Lunch time is a good time to eat #{lunch}."
  puts "At dinner time, we eat #{dinner}."

end

meal_choice