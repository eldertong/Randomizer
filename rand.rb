# rand.rb

# ["lyle", "jacob", "jeremy", "ysabele", "lotfi", "cyndi", "don", "stephanie", "susan", "adam", "mike", "maxx", "john"]

def name_array(array)
    group_size = 2
    number_of_elements = array.length
    variable_number_of_array = number_of_elements / 2
    shuffled = array.shuffle
    sliced = shuffled.each_slice(group_size.to_i).to_a
    if shuffled.length % 2 == 1
         result = sliced[-2] << sliced[-1][0]
     else
         result = sliced
    end
    result
end

# a1.push(*a2) 