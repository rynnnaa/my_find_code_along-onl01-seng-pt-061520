require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length 
  yield(collection[i])
    i += 1
    if collection[i].even?
      collection[i]
  end
  collection[i]
end