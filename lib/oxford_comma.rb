def oxford_comma(array)
  newString = ""
  if array.length > 2
    array.each_with_index {|element, index| 
      if (index != array.length - 1)
        newString.concat("#{element}, ")
      else
        newString.concat("and #{element}")
      end
    }
  elsif array.length == 2
    newString = "#{array[0]} and #{array[1]}"
  else
    newString = array[0]
  end
  return newString
end



