def my_select(collection)
 # your code here!
 i = 0
 new_array = []
 
 while i < collection.length
    yield collection[i]
    new_array << collection[i] if collection[i] == true
    i += 1
 end
 new_array
end
