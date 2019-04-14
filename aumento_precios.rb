def augment(data_array, multiplicador)
    result = []
    data_array.each do |var|
        result.push(var*multiplicador)
    end
    print result
end

augment([10, 100, 1000, 20, 200, 2000], 1.5)
print "\n"