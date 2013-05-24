#assigns the string "There are {value of 10} types of people to the variable x"
x = "There are #{10} types of people."

#assigns the string "binary" to the variable 'binary'
binary = "binary"

#assigns the string "don't" to the variable 'do_not'
do_not = "don't"

#assigns the string "Those who know {variable 'binary'} and those who {variable 'do_not'}"
y = "Those who know #{binary} and those who #{do_not}."

#prints the result of x to the screen
puts x

#prints the result of y to the screen
puts y

#prints "I said: {string assigned to x}"
puts "I said: #{x}."

#prints "I also said: {string assigned to y}"
puts "I also said: '#{y}'."

#assigns the variable 'hilarious' to the variable 'false'
hilarious = false

#prints "Isn't that joke so funny?!" to the screen and prints 'false' as that is the value of hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation

#assigns the variable 'w' to the string "This is the left side of ..."
w = "This is the left side of ..."

#assigns the variable 'e' to the string "a string with a right side."
e = "a string with a right side."

#prints the result of the w + e
puts w + e


=begin
a string is put inside a string on lines: 4 (twice), 9, 10, 12 and 13.
adding two strings together makes a long string as the new string is now the length
of the two smaller strings added together.

=end