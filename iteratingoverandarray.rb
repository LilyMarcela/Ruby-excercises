def count_matches (array, number)


count = 0

  array.each do |value|
    if value == number
        count += 1
    end    

  end
puts count 
end


count_matches([1], 1)
count_matches([3, 2, 3], 3) 



