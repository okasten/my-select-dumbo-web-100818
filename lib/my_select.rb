def my_select(collection)
 i = 0 
 selected = []
 while i < collection.length
  collected = yield collection[i]
  if collected == true 
    selected << collection[i]
  else 
    i += 1
  end 
 end 
 return selected
end
