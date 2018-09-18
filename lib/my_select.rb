def my_select(collection)
 i = 0 
 while i < collection.length
  selected = yield collection[i]
  if selected == true 
    return collection[i]
  end 
 end 
end
