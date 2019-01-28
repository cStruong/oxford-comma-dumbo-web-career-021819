def oxford_comma(array)
  finalStr = ''
  
  if array.length == 1
    finalStr += array[0]
  elsif array.length == 2
    finalStr += array[0] + " and " + array[1]
  end
  
  return finalStr
  
end