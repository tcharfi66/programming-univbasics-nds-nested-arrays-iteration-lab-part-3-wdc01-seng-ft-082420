def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  str = ""
  
  row = 0 
  while row < src.length do
    col= 0 
    while col < src[row].length do 
      if (src[row][col].class == String)
        str+= src[row][col]
        str+= " "
      end
      col+=1
    end 
      row+=1
  end
  str
end