def oxford_comma(array)
  if array.length >= 3
    str = array.join(", ")
    array = str.split(" ")
    array.insert(-2,"and")
    array.join(" ")
  else 
    array.join(" and ")
  end 
end