def my_each(arr) 
  i = 0
  l = arr.length
  
  while i < arr.length
    yield(arr[i])
    i++
  end
arr
end