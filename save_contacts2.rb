def save_contacts (contacts)

	contacts.each do |contacts|
		puts "#{contacts[:id]}"
		
	end

		
end

puts save_contacts (contacts =  { id: 1, name: "Pedro Perez", mobile: "123456" })


save_contacts (contacts)

