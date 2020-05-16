def oxford_comma(array)
  if array.length == 1 
    array.join("")
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3
    array_last = array.pop
    array_last.unshift ("and ")
    array.join(", ")
    array << array_last
  end 
end
