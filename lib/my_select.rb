def my_select(array)
 i = 0
  select = []
  while i < array.length
     yield(array[i])
     select << array[i]
    i+=1
  end
  select
end
