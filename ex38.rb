ten_things = "apples Oranges Crows Telephone Light Sugar"
# gives the first string of items the title ten_things

puts "Wait there's not 10 things in that list, let's fix that."
#prints the mesage "wait there's not 10 things in that list etc to the screen"

stuff = ten_things.split('')
# splits the first string (called ten_things) into spaces and makes the result equal to the title stuff
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)
#assigns a new string to the title more_stuff


while stuff.length != 10
# while the length of stuff is equal to 10 continue to run the code
	next_one = more_stuff.pop()
	# pop will remove the last item from the array each time it is run.  this line makes that process equal the name next_one
	puts "Adding: #{next_one}"
	# prints "Adding {return from the process next_one}"
	stuff.push(next_one)
	# pushes the result of next_one to stuff
	puts "There's #{stuff.length} items now."
	# prints the ouput of stuff.length in the sentence "There's  _____ items now"
end
# ends 1st loop

puts "There we go: #{stuff}"
# prints the results of the stuff look
puts "Let's do some things with stuff."

puts stuff [1]
puts stuff [-1] # whoa! fancy
puts stuff.pop()
puts stuff.join('') # what? cool!
puts stuff.values_at(3,5).join('#') # super stellar!