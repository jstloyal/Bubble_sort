def bubble_sort(arr)
  item = 0
  loop do
    item_compare = item + 1
    loop do
      arr[item], arr[item_compare] = arr[item_compare], arr[item] if arr[item] > arr[item_compare]
      item_compare += 1
      break if item_compare > (arr.length - 1)
    end
    item += 1
    break if item > (arr.length - 2)
  end
  arr
end
