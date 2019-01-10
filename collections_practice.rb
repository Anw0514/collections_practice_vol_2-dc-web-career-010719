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
  array.find do |element|
    element.instance_of?(String) && element.start_with?("wa")
  end
end 

def remove_non_strings(array)
  i = 0 
  newar = []
  while i < array.length
    if array[i].instance_of?(String)
      newar << array[i]
    end
    i = i + 1
  end
  newar
end 

def count_elements(array)
  count = {}
  newar = []
  array.each do |item|
    if count[item] == !nil
      count[item] += 1
    else
      count[item] = 0
    end
  end
  count.each do |key, value|
    key.each do |label, name|
      newar << {count: value, name: name}
    end
  end
  return newar
end
  
def merge_data(set1, set2)
  
end
        
    
  
  