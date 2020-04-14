def bubble_sort_by(array)
  item_index = 0
  loop do
    next_index = item_index + 1
    loop do
      if yield(array[item_index], array[next_index]).positive?
        array[item_index], array[next_index] = array[next_index], array[item_index]
      end
      next_index += 1
      break unless next_index < (array.size)
    end
    item_index += 1
    break unless item_index < (array.size - 1)
  end
  array
end

p bubble_sort_by(["hey", "delete", "hi",  "hello"]) { |a, b|
  a.size <=> b.size 
  # if a.size > b.size
  #  true
  # else
  #  false
  # end
}