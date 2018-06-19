# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def meal(breakfast = "frosted flakes", lunch = "grilled cheese", dinner = "salmon")
  puts "Morning is the best time for #{breakfast}!"
  puts "Noon is the best time for #{lunch}!"
  puts "Evening is the best time for #{dinner}!"
end

meal 