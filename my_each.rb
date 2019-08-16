def my_each(arr) 
  i = 0
  l = arr.length
  
  while i < l
    yield(arr[i])
    i += 1
  end
arr
end