contacts = [
   { id: 1, name: "Pedro Perez", mobile: "123456" },
   { id: 2, name: "Juan Gomez", mobile: "654321" }
 ]  
require 'csv'
CSV.open('file.csv', 'w') do |csv|
  contacts.each { |ar| csv << ar }
end

