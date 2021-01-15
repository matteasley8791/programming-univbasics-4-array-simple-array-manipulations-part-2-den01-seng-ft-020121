def using_concat(array1, array2)
array1.concat(array2)
end

def using_insert(array, element)
  new_array = array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, "Steve")
  array.delete("Steve") 
end 

def using_delete_at(2, array)
  array.delate_at(2)
end 
