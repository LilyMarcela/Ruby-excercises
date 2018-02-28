def adjust_text (string, num)

    a = string.length
  

    if a > num
        difference = a -num
        string = string[0.. -num]
        
    else 
        difference= num - a
        
        new_string = string << (" ") * difference
      
        string = string.ljust(difference)
        
        
    end

  puts "|#{string}|"
end

adjust_text("", 3) #=> "   "
puts "------------------"
adjust_text("Hola", 0) #=> ""
puts "------------------"
adjust_text("Hola", 10) #=> "Hola    
