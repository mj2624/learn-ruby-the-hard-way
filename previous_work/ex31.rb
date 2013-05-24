def prompt
  print "> "
end

puts "You enter a dark room with three doors.  Do you go through door #1, door #2 or door #3?"

prompt_door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  prompt_bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing #{bear} is probably better.  Bear runs away."
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  prompt; insanity = gets.chomp 

  if insanity == "1" or insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You a massive evil easter bunny."
  puts "1. Run."
  puts "2. Cry."
  puts "3. Laugh."

  prompt; bunny = gets.chomp

  if bunny == "1" bunny == or "2"
    puts "The bunny chases you and cuts you in half.  Good job!"
  else
    puts "the bunny is immensly confused.  You hit the bunny on the head with his carrot.  Good job!" 
  end 

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end