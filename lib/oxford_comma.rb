def oxford_comma(array)
  newString = ""
  if array.length > 2
    puts array.length
    array.each_with_index {|element, index| 
      if (index != array.length - 1)
        puts index
        newString.concat(", #{element}")
      else
        puts "TEST"
        newString.concat(", and #{element}")
      end
    }
  elsif array.length == 2
    newString = "#{array[0]} and #{array[1]}"
  else
    newString = array[0]
  end
end

oxford_comma(["h","f","b"])