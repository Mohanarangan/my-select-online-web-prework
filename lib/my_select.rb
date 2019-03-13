def my_select(array)
 i = 0
  select = []
  while i < array.length
     
     select << yield(array[i])
    i+=1
  end
  select
end
