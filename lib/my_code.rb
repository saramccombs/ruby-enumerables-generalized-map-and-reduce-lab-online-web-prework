def map (array)
  new = []
  index = 0 
  while index < array.length do
    new.push(yield(array[index]))
    index += 1 
  end
  return new
end

def reduce(array, stating_value*)
  
  if starting_value
    total = starting_value
    index = 0
  else
    total = 0 
    
  end
  
end