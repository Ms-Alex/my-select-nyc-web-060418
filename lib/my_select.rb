def my_select(collection)
 # your code here!
 i = 0
 new_array = []
 
 while i < collection.length
    
    new_array << (yield collection[i]) if collection[i] == true
    i += 1
 end
 new_array
end
