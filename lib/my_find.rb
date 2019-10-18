require 'pry'

def my_find(collection)
  idx = 0
  while idx < collection.length
    yield(collection[idx])
  idx += 1
  end
end