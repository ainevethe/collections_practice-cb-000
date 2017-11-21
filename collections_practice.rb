
def sort_array_asc(array)

  array.sort

end

def sort_array_desc(array)

  array.sort! {|a, b| b <=> a}

end

def sort_array_char_count(array)

  array.sort! {|a, b| a.length <=> b.length}

end

def swap_elements(array)

  array[1], array[2] = array[2], array[1]
  array

end

def reverse_array(array)

  array.reverse

end

def kesha_maker(array)
  myArray = []

  array.each do |string|
    i = 2
  while i < string.length
    (string[i] = "$")
    break
  end
  string
  end
end

def find_a(array)

  allAs = []
  array.collect do |word|
  allAs << word if word.start_with?("a")
  end
  allAs
end

def sum_array(array)

  array.inject {|a, b| a+b}

end

def add_s(array)

  array.each_with_index.collect do |word, index|
    word.except(index[2]) << 's' 
      word
  end
end
