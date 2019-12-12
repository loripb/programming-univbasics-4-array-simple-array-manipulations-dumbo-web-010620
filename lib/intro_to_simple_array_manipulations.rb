def using_push(array, str)
  array << str
end

def using_unshift(array, str)
  array.unshift(str)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, item)
  array.insert(4, item)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, str)
  array.delete(str)
end

def using_delete_at(array, num)
  array.delete_at(num)
end
