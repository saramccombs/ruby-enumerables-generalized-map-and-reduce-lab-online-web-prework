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
  total = 0 
  
  if starting_value
    total = starting_value
    index = 0
  else
    
  end
  
end