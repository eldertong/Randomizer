# rand.rb

# ["lyle", "jacob", "jeremy", "ysabele", "lotfi", "cyndi", "don", "stephanie", "susan", "adam", "mike", "maxx", "john"]

def name_array(array)
    number_of_elements = array.length
    shuffled = array.shuffle
    sliced = shuffled.each_slice(2).to_a
    if shuffled.length % 2 == 1
        sliced[-2] << sliced[-1][0]
    else
        sliced
    end
    sliced
end

