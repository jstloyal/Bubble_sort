def bubble_sort(array)
  depth = array.size - 1 
  loop do 
    sorted = false
    depth.times do |x|
      if array[x] > array[x + 1]
        sorted = true
        array[x], array[x + 1] = array[x + 1], array[x]
      end
    end
    break unless sorted
  end
  array
end

p bubble_sort([6,2,9,4,1])
