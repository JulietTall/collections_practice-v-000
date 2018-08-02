def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
  return array
end

def sort_array_char_count(array)
  new_array = array.sort {|left, right| left.length <=> right.length}
  return new_array
end
