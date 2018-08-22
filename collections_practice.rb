def sort_array_asc(ascending)
  ascending.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(decending)
  decending.sort.reverse do |a, b|
    a <=> b 
  end
end
    