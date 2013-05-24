user = ARGV.first
prompt = '>'

puts "Hi #{user}, I'm the {$0} script."
puts "I'd like to ask you a few questions."
puts "Do you love me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "What town do you live in #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of car do you have?"
print prompt
computer = STDIN.gets.chomp()

puts "What kind of music do you like?"
print prompt
music = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.  You live in #{lives}.  Not sure where that is.  You have a #{car} and you like #{music}.  Nice.
MESSAGE