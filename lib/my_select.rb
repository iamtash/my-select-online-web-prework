def my_select(collection)
 i = 0
 selected_colection = []
 while i < collection.length
   new_collection << yield(collection[i]).true
   i += 1
 end
end
