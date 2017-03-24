
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
   array.sort.reverse
 end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end
def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, i | sum + i }
end

def swap_elements(word)
  new_arr = [word[0], word[2], word[1]]
  new_arr
end


def add_s(array)
  array.each_with_index.collect do  |element, index|
    if index == 1
      element
    else
      element+ 's'
    end
  end
end
