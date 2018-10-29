# your code goes here
def begin_with_r(arr)
  rArray = []
  for i in arr
    d = arr[i].split('')
    if d.first == "r"
      rArray << d
    end
  end
  if rArray.length == arr.length
    return true
  else
    return false
  end
end
