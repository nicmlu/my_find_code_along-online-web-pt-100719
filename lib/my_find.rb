require 'pry'

def my_find(collection)
  idx = 0
  final_collection = []
  while idx < collection.length
    final_collection << yield(collection[idx])
  idx += 1
  end
  
end