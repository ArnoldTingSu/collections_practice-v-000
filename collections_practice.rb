
def sort_array_asc(list)
  list.sort
end

def sort_array_desc(list)
  list.sort.reverse
end

def sort_array_char_count(list)
  list.sort_by {|x| x.length}
end
  
def swap_elements(list)
  list[1], list[2] = list[2], list[1] 
  list
end

def reverse_array(list)
  list.reverse
end

def kesha_maker(list)
  list.each do |letter|
    letter[2] = "$"
  end
end  

def find_a(list)
  list.select.start_with? do
  