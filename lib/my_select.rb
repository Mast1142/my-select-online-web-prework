def my_select(collection)
  i = 0
  s = []
  while i < collection.length
    if yield(collection[i])
      s << collection[i]
  end
    i = i + 1
  end
  s
end
