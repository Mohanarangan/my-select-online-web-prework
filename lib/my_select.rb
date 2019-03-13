def my_select(collection)
 i = 0
  select = []
  while i < array.length
     yield(array[i])
     
    i+=1
  end
  collection
end
