require 'pry'
block_return_values = []

def my_all?(collection)
  
  counter = 0
  
  while counter < collection.length
  
  block_return_values <<
yield(collection[counter])
    counter = counter + 1
  end

  if block_return_values.include?(false)
    false
  else
    true
  end

my_all?(collection)
end