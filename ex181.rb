contacts = [
   { id: 1, name: "Pedro Perez", mobile: "123456" },
   { id: 2, name: "Juan Gomez", mobile: "654321" }
 ]  
persona = ""

contacts.each do |contact|

	persona = ( " #{contact[:name]}: #{contact[:mobile]}")

end

File.open("try1.txt", "w") do |file|
	file.write( "#{persona}")

end

