# open the file with the name I input in the ARGV
filename = ARGV.first

#variable txt = to open the filename the user inputs

txt = open(filename)

#prints the text
puts "Here is your file #{filename} :"

#read the file of filename and print it to the console
print txt.read

print "Type that filename again : "
#receive the user input and store it into a variable called 
#file_Again
file_again = $stdin.gets.chomp

#open the file_again file and store it into the variable
#txt_again
txt_again = open(file_again)

#read the text_again file = file_again and print it

print txt_again.read