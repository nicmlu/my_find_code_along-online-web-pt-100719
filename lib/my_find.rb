require 'pry'

def my_find(collection)
  idx = 0
  while idx < collection.length
    if yield(collection[idx])
  idx += 1
  end
  if final_collection.detect(true)
    true
  else
    false
  end
end