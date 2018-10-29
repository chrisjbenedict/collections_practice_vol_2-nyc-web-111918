# your code goes here
def begin_with_r(arr)
  arr2 = []
  arr.each do |item|
    if item[0] == "r"
      arr2.push(item)
    end
    if arr2.length == arr.length
      return true
    end
    return false
end

def contain_a(arr)
  
end
