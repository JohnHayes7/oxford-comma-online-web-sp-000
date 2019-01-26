def oxford_comma(array)
  until 
    if index == array.last 
      array.join("and")
    elsif index != array.last
      array.join ", "
    end
  end
end