def oxford_comma(array)
  finalStr = ''
  
  if array.length == 1
    finalStr += array[0]
  
  if array.length == 2
    finalStr += array[0] + "and " + array[1]
  end
  
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