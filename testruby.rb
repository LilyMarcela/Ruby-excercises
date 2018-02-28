
def fizz_buzz (num)
	if num % 3==0 && num % 5 == 0
		puts "fizz_buzz"

	elsif num % 3 == 0 
		puts "fizz"

	elsif num % 5 == 0
		puts "buzz"

	else
		puts "#{num}"
		
		

	end


end


fizz_buzz(3)
fizz_buzz(5)
fizz_buzz(15)
fizz_buzz(20)