def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    if array[0...-1]
      array.join(",")
    else array.join(" and ")
    end
  else
  end
end
