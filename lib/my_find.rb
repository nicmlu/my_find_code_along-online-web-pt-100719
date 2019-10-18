require 'pry'

def my_find(collection)
  idx = 0
  final_collection = []
  while idx < collection.length
    final_collection << yield(collection[idx])
  idx += 1
  end
  if final_collection.detect(true)
    true
  else
    false
  end
end