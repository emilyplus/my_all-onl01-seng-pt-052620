require 'pry'

def my_all?(collection)
  
  counter = 0
  
  block_return_values = []
  
  while counter < collection.legnth
  
  bloack_return_values <<
yield(collection[counter])
    counter = counter + 1
  end

  if block_returns_values.include?(false)
    false
  else
    true
  end

my_all?(collection)
end