def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      1
    else
      -1
    end
  end
end
