require 'pry'

def my_all?(collection)
block_return_values =[]
  i = 0 
while i < collection.length 
block_return_values<< yield(collection[i]) 
binding.pry
  i =i+ 1 
end 

end

