# rand.rb

# ["lyle", "jacob", "jeremy", "ysabele", "lotfi", "cyndi", "don", "stephanie", "susan", "adam", "mike", "maxx", "john"]

def name_array(array)
    number_of_elements = array.length
    shuffled = array.shuffled
    sliced = shuffled.each_slice(2).to_a
