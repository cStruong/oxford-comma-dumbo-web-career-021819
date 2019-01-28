def oxford_comma(array)
  finalStr = ''
  
  if array.length == 1
    return array[0].to_s
  elsif array.length == 2
    return array[0].to_s + "and " + array[1].to_s
  else
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