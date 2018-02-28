filename = ARGV.first

puts "we are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (C)"
puts "If you do want that, hit RETURN"

$stdin.gets

puts "opening the file..."
target = open(filename, "w")

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I am going to ask you for three lines"

print "Line 1 : "filename = ARGV.first

puts "we are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (C)"
puts "If you do want that, hit RETURN"

$stdin.gets

puts "opening the file..."
target = open(filename, "w")

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I am going to ask you for three lines"

print "Line 1 : "

line1 = $stdin.gets.chomp

print "Line 2: "
line2= $stdin.gets.chomp

print "line 3 : "
line3 = $stdin.gets.chomp

puts "I am going to write these to the file. "

target.write(line1 + "\n" + line2 + "\n" + line3)


puts "And finally we close it."
target.close

line1 = $stdin.gets.chomp

print "Line 2: "
line2= $stdin.gets.chomp

print "line 3 : "
line3 = $stdin.gets.chomp

puts "I am going to write these to the file. "

target.write(line1 + "\n" + line2 + "\n" + line3)


puts "And finally we close it."
target.close