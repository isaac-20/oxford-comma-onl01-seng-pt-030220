def oxford_comma(array)
  case array.length 
    when 1
      "#{array[0]}"
    when 2
      array[0..1].join(" and ")
    when 3
      array[0..1].join(", ")
      array.push(", and #{array[array.size - 1]}")
    else 
      array[0..-1].join(", ") 
      array.push(", and #{array -1}")
  end
end