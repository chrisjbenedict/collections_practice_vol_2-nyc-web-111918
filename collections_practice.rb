# your code goes here
def begin_with_r(arr)
  i = 0
  while i < arr.length
    arr2 = arr[i].split('')
    if arr2.first == 'r'
      return true
    else
      return false
    end
    i += 1
  end
end
