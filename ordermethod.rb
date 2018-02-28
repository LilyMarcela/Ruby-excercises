def order(arry, reverse= false)
  
  if reverse 
    puts "#{arry.sort.reverse}"
    a = arry.sort.reverse
    puts "entre al true"
    
  else
    puts "#{arry.sort}"
    a = arry.sort
    puts "estoy en sort"
  
  end
  
 puts a
end  

order([1, 2, 3], true) 
puts "----------------"
order([5, 2, 1, 3, 4])
puts "----------------"
order([5, 2, 1, 3, 4], true)
puts "----------------"