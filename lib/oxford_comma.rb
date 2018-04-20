def oxford_comma(array, new_string)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
     array.join(",") = new_string
     new_string<<" and "
  else
  end
end
