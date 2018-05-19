def my_select(collection)
 # your code here!
 i = 0
 new_array = []   
 while i < collection.length
    yield collection[i]
    new_array << (yield collection[i]) if true
    i += 1
  end
  new_array
end
