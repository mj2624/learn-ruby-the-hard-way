#passes the first argument to the script 'filename'
filename = ARGV.first

#takes input from the ex15_sample.txt file
prompt = "> "
txt = File.open(filename)

#prints "Here's your file" to the screen
puts "Here's your file: #{filename}"
#prints out the contents of the file ex15_sample.txt
puts txt.read()