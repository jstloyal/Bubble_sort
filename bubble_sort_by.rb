def bubble_sort_by(arr)
  index = 0
  loop do
    next_index = index + 1
    loop do
      arr[index], arr[next_index] = arr[next_index], arr[index] if yield(arr[index], arr[next_index]).positive?
      next_index += 1
      break unless next_index < arr.size
    end
    index += 1
    break unless index < arr.size - 1
  end
  arr
end
