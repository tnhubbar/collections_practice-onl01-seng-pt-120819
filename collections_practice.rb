def sort_array_asc(array)
  array.sort! 
end 

def sort_array_desc(array)
  array.sort.reverse!
end 

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
 array.sort do |index1, index2 |
   index1[1] <=> index2[2]
 end 
end 

def reverse_array(array) 
  array.reverse 
end 

def kesha_maker(array)
  kesha = []
  array.each do |element|
    element[2] = "$"
    kesha << element
  end 
  kesha 
end 

def find_a(array)
  array.select do |element|
     element.start_with?("a")
  end 
end 

def sum_array(array)
  array.reduce(:+)
end 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end