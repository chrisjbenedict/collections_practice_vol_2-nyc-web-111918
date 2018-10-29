# your code goes here
def begins_with_r(arr)
  arr2 = arr.select { |word| word.start_with?('r')}
  if arr2.length == arr.length
    return true
  else
    return false
  end
end

def contain_a(arr)
  return arr.select { |word| word.include?('a')}
end

def first_wa(arr)
  for i in arr
    if i[0] == "w" and i[1] == "a"
      return i
    end
  end
end

def remove_non_strings(arr)
  arr.delete_if {|item| item != item.to_s}
end

def count_elements(arr)
  arr.group_by(&:itself) #group identical elements together (i.e. {'blake', 'blake'}, {'ashley'})
  .map{|name, count| name.merge(count: count.length)} #add 'count' element to hash and merge two hashes together
end

def merge_data(keys, data)
  data[0].values.map.with_index {|v, i| keys[i].merge(v)}
end

def find_cool(arr)
  arr.select {|name| :name[:temperature] == "cool"}
end
