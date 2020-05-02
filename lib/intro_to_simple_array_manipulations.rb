def using_concat(first, second)
  length = second.size
  i = 0
  length.times do
    first.push(second[i])
    i += 1
  end
  first
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, element)
  array.delete(element)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
  
