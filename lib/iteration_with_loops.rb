def find_min_in_nested_arrays(src)
  nested = []
  
  count = 0
  while count < src.length
    
    inner_count = 0
    while inner_count < src[count].length
  
      src[count].min 
  
      nested << src[count].min
          count += 1

    end
  end
  
  return nested

end