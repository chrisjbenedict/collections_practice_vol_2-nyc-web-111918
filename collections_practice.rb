# your code goes here
def begins_with_r(arr)
  arr2 = arr.select { |word| word.start_with?('r')}
  if arr2.length == arr.length
    return true
  end
end

def contain_a(arr)

end
