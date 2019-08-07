def map (array)
  new = []
  index = 0 
  while index < array.length do
    new.push(yield(array[index]))
    index += 1 
  end
  return new
end

def reduce(array, stating_value = 0)
  total = 0 
  
end