def oxford_comma(array)
  case array.length 
  when 1
    "#{array[0]}"
  when 2
    array[0..1].join(" and ")
  else 
    array[0...-1].join(", ") array.push( ", and #{array[-1]}")
  end 
  end  
end