def my_select(collection)
 i = 0 
 selected = []
 while i < collection.length
  collected = yield collection[i]
  if collected == true 
    selected << collection[i]
  end
  i += 1
 end 
 return selected
end
