def unique_occurrences(arr)
    count_hash = Hash.new(0)
    arr.each { |num| count_hash[num] += 1 }

    uniq_counts = count_hash.values.uniq
    return uniq_counts.length == count_hash.values.length
end
