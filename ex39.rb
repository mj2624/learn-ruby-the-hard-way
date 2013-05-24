# create a mapping of state to abbreviation
states = {
    'Lancashire' => 'Lancs',
    'Liverpool' => 'Merseyside',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'Merseyside' => 'Southport'
}

# add some more cities
cities['NY'] = 'New York'
cities['Lancs'] = 'Kendal'

# puts out some cities
puts '-' * 10
puts "NY State has: ", cities['NY']
puts "Kendal State has: ", cities['OR']

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: ", states['Michigan']
puts "Liverpool's abbreviation is: ", states['Liverpool']

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: ", cities[states['Michigan']]
puts "Liverpool has: ", cities[states['Liverpool']]

# puts every state abbreviation
puts '-' * 10
for state, abbrev in states
    puts "%s is abbreviated %s" % [state, abbrev]
end

# puts every city in state
puts '-' * 10
for abbrev, city in cities
    puts "%s has the city %s" % [abbrev, city]
end

# now do both at the same time
puts '-' * 10
for state, abbrev in states
    puts "%s state is abbreviated %s and has city %s" % [
        state, abbrev, cities[abbrev]]
end

puts '-' * 10
# if it's not there you get nil
state = states['Texas']

if not state
    puts "Sorry, no Texas."
end

# get a city with a default value
city = cities['TX'] || 'Does Not Exist'
puts "The city for the state 'TX' is: %s" % city