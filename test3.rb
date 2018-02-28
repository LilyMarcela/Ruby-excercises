
require 'csv'





def save_contacts(contacts)
	CSV.open("test3.csv", "w") do |csv|
			contacts.each do |h|
			str = []
			h.each do |key, value|
				str << value
			end
			csv <<str
		end
	end

end





contacts = [
   { id: 1, name: "Pedro Perez", mobile: "123456" },
   { id: 2, name: "Pablo Gomez", mobile: "654321" }
 ]  

 save_contacts(contacts)