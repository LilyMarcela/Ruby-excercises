filename = ARGV.first

puts "we are going to read the file"

txt = open(filename, "r")
puts "here is your #{filename}"
print txt.read
