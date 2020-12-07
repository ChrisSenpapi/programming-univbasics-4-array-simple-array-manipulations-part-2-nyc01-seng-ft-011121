def using_concat(array, element)
  array.concat(element)
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  new_array = array.uniq 
end
  
def using_flatten(array)
  flat_array = array.flatten 
end

def using_delete(array, element)
  array.delete(element)
end

def using_delete_at(array, integer)
  integer = 5
  deleted_array = array.delete_at(integer)
end
  