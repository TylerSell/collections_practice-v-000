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

def sort_array_char_count(chars)
  chars.sort_by {|x| x.length}
end

def swap_elements(swap)
  swap[1], swap[2] = swap[2], swap[1]
  swap
end

def reverse_array(backwards)
  backwards.reverse 
end

def sum_array(sum)
  i = sum.length  
  
    