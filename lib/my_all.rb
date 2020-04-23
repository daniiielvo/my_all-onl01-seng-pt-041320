require 'pry'

def my_all?(collection)
block_return_values =[]
  i = 0 
while i < collection.length 
block_return_values<< yield(collection[i]) 
  i =i+ 1 

end 
my_all?(collection){[i] i < 3 == false
end
end 
