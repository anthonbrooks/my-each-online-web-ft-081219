def my_each(arr) 
  i = 0
  l = arr.length
  
  while i < l
    yield[i]
    i++
  end
arr
end