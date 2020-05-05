def count_strings(array)
  array.count do |item|
    item.class == String
  end
end

def count_empty_strings(array)
  array.count do |item|
    item == ''
  end
end