# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(brekkyfast_food="frosted flakes")
  puts "mmm have some #{brekkyfast_food} this fine morning"
end

def lunch(lunchy_lunch="grilled cheese")
puts "lunch time kiddo! eat some #{lunchy_lunch}"
end

def dinner(din_din="salmon")
  puts "eat some #{din_din} for dinner buddy!"
end 







# Call the methods with puts and your own arguments here. Like this:

## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here

breakfast("z-bars")
lunch("sushi ai")
dinner("food")

# Call your methods without any arguments here
breakfast
lunch
dinner

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
