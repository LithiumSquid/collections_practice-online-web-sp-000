def sort_array_asc(ascending_baby)
  ascending_baby.sort{|a, b| a <=> b}
end

def sort_array_desc(descending_baby)
  descending_baby.sort{|a, b| b <=> a}
end

def sort_array_char_count(chars)
  chars.sort{|a, b| a.length <=> b.length}
end

def swap_elements(elems)
  elems.sort{|a, b| a[1] <=> b[2]}
end

def reverse_array(vals)
  vals.reverse
end

def kesha_maker(kesh)
end

def find_a(array)
  array.find_all{|a| a.start_with?("a")}
end

def sum_array(nums)
  nums.inject{|sum, n| sum + n}
end

def add_s(words)
  words[2..0].each_with_index.map{|element, index| element[index] + "s"}
end
  