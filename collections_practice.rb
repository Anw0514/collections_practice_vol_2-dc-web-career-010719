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

# def count_elements(array)
#   newar = []
#   array.each do |hash|
#     newhash = {count: 0}
#     hash.each do |key, value|
      
        
      
    
  
# end
  
def merge_data(set1, set2)
  newar = []
  #iterate over the array of hashes to get to each hash
  set1.each do |hash|
    new_hash = {}
    #iterate over the hash & add each pair to the new hash
    hash.each do |key, value|
      new_hash[key] = value
    end
  end
  #iterate over the array of a hash of hashes to get to the values of the first level of hashes
  set2.each do |hash|
    hash.each do |key, valuehash|
      valuehash.each do |attribute, data|
        new_hash[attribute] = data
      end
    end
  end
  return new_hash
end
        
    
  
  