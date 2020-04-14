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

p bubble_sort(%w[zebra ant zink apple soccer ball])
p bubble_sort([23, 2, 17, 54, 4, 2, 9])
