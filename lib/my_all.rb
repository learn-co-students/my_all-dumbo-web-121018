require 'pry'
def my_all?(collection)
  empty_array = []
  i = 0
  while i < collection.length
  empty_array<<
    yield(collection[i])
    i = i + 1
  end
  
  if
  empty_array.include?(false)
  false
else
  true
end

  
end