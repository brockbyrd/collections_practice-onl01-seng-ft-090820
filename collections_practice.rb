def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |x|
    x.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |letter|
    letter[0] == "a"
  end
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end







