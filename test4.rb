require 'csv'

data = Array.new

> CSV.foreach("test3.csv", { encoding: "UTF-8", headers: true, header_converters: :symbol, converters: :all}) do |row|
  data << row.to_hash
end
