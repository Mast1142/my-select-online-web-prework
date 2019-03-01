def my_select(collection)
  i = 0
  while i < collection.length
    if yield(collection[i]) 
    collection.delete(i)
    i = i + 1
  end
  end
  collection
end
