def oxford_comma(array)
  res = ""
  array.insert(-2, "and")
  for item in (0..array.length-2)
    res += array[item]
    if item < (array.length-2)
      res += ","
    end
    res += " "
  end

  res += array[array.length - 1]
  res

end
