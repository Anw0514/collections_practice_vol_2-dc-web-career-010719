def begins_with_r(array)
  i = 0 
  while i < array.length
    val = array[i].start_with?("r")
    i = i + 1
  end
  val
end 

def contain_a(array)
  i = 0 
  newar = []
  while i < array.length
    if array[i].include?("a")
      newar << array[i]
    end
    i = i + 1
  end
  newar
end 

def first_wa(array)
  i = 0 
  while i < array.length
    if array[i].instance_of? String && array[i].start_with?("wa")
      return array[i]
    end
    i = i + 1
  end
end 

def remove_non_strings(array)
  i = 0 
  newar = []
  while i < array.length
    if array[i].instance_of? String
      newar << array[i]
    end
    i = i + 1
  end
  newar
end 

def count_elements(array)
  count = []
  i = 0
  while i < array.length
    elem_exist = false
    
    j = 0
    while j < count.length
        if array[i][:name] == count[j][:name]
          count[j][:count] = count[j][:count] + 1
          elem_exist = true
        end
      j = j + 1
    end
    
    if !elem_exist
      count << {:name => array[i][:name], :count => 1}
    end
    i = i + 1
  end
  
  def merge_data(set1, set2)
    set1.each
    
  
  
end