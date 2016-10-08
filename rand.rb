# rand.rb

# ["lyle", "jacob", "jeremy", "ysabele", "lotfi", "cyndi", "don", "stephanie", "susan", "adam", "mike", "maxx", "john"]

def name_array(array)
    group_size = 2
    # number_of_elements = array.length
    # number_of_arrays = number_of_elements / group_size.to_i
    shuffled = array.shuffle
    sliced = shuffled.each_slice(group_size).to_a
    if shuffled.length % 2 == 1
         sliced[-2] << sliced[-1][0]
         sliced.delete_at(-1)
     else
         sliced
    end
    sliced
end