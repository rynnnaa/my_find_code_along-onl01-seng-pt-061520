require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length 
  yield(collection[i].find.true?)
    i += 1
  end
  collection[i]
end