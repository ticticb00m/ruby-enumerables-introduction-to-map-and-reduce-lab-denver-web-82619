# My Code here....

def map_to_negativize(source_array)
  answer = []
  i = 0 
  while i < source_array.length
    answer.push(source_array[i]*-1)
    i += 1
  end
  return answer
end
