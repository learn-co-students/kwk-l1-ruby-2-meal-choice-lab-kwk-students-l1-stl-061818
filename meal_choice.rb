# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(breakfast="frosted flakes")
  puts "mmm have some #{breakfast} this fine morning"
end

def lunch(lunch="grilled cheese")
puts "lunch time kiddo! eat some #{lunch}"
end

def dinner(dinner="salmon")
  puts "eat some #{dinner} for dinner buddy!"
end 







# Call the methods with puts and your own arguments here. Like this:

## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here

breakfast("pancakes")
lunch("peanut butter")
dinner("broccoli")

# Call your methods without any arguments here
breakfast
lunch
dinner

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
