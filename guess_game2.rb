attemps = 1
secret_num = rand(1..10)
puts "secret num is #{secret_num}"
print "adivina el numero de 1 a 10 : "
num = gets.chomp.to_i


while num != secret_num

	
	if attemps <= 3

        attemps = attemps + 1
        puts " attemp number #{attemps}"

		puts "No, intenta nuevamente "

		attemps = attemps +1


	    print "adivina el numero de 1 a 10 : "
	    num = gets.chomp.to_i

  
		

    else

     	    	
     	break
      	

    end

    puts "you have run out of attemps"


end
puts "you have guessed the secret number"   

