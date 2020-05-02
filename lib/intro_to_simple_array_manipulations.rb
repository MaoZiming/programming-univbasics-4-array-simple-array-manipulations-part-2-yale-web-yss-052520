def using_concat(first, second)
  length = second.size
  i = 0
  length.times do 
    first.push(second[i])
    i += 1
  end
end