def using_include(array, element)
  if array.include?(element) === TRUE
    return TRUE
  else return false
end
end

def using_sort(array)
  return array.sort!
end

def using_reverse(array)
  
  reverse = array.reverse
  return reverse
end

def using_first(array)
  return array.first
end

def using_last(array)
  return array.last
end

def using_size(array)
  return array.length
end
