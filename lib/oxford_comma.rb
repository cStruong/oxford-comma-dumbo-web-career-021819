def oxford_comma(array)
  finalStr = ''
  
  i = 0
  while i < array.length
    current = array[i]
    
    if i < array.length - 1
      finalStr += "#{current}, "
    elsif i = array.length - 1
      finalStr += "and #{current}"
    end
    
    i += 1
  end
    
  return finalStr
end