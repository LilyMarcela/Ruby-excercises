print "introduce la altura del triangulo"
altura = gets.chomp.to_i

print "introduce la longuitud de la base del triangulo"
base = gets.chomp.to_i

puts "El perimetro del triangulo es #{base * 3}"
puts "El area del triangulo es #{(altura * base)/2}"