def sum(array)
    array.inject(0, :+)/array.size
end


puts sum ([1, 2, 3])
