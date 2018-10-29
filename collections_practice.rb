# your code goes here
def begin_with_r(arr)

end

def contain_a(arr)
  for i in arr
    d = arr[i].split('')
    if d.include?('a')
      return arr[i]
    end
  end
end
