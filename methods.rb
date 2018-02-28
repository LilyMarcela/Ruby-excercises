def generation (year)

	if year <= 1945
		:great_generation

	elsif year >=1946 && year <= 1964
		:baby_boomers

	elsif year >= 1965 && year <= 1982
		:generacion_x

	elsif year >= 1983 && year <= 2004
		:milenial

	elsif year >= 2005
		:centenial



	end
		
end

translations = {centenial: "centenial", milenial: "millenial", generacion_x: "generation_x", baby_boomers: "Baby boomer", great_generation: "great generation"}

print "En que año naciste?: "
year = gets.chomp.to_i

generation_code = generation(year)
puts "eres de la generacion #{translations[generation_code]}"
		
		