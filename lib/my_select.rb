def my_select(collection)
  i = 0
  while i < collection.length
    if yield(collection[i]) == i
    collection.delete(i)
  end
    i = i + 1
  end
  collection
end
