# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    pets = {ally: 9,
            marian: 8,
            willow: 10
}
lowest_key = nil
lowest_value = nil
name_hash.each do |pets, age|
    if lowest_value == nil || age < lowest_value
        lowest_value = age
        lowest_key = pets
    end
end
    lowest_key
end