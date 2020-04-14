def bubble_sort(arr)
  index = 0
  loop do
    item_compare = index + 1
    loop do
      arr[index], arr[item_compare] = arr[item_compare], arr[index] if arr[index] > arr[item_compare]
      item_compare += 1
      break if item_compare > (arr.size - 1)
    end
    index += 1
    break if index > (arr.size - 2)
  end
  arr
end
