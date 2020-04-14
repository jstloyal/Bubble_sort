require_relative 'bubble_sort'
require_relative 'bubble_sort_by'

p bubble_sort(%w[zebra ant zink apple soccer ball])
p bubble_sort([8, 7, 1, 4, 2, 5, 9, 6])

p bubble_sort_by(%w[hi hello hey]) { |left, right| left.length - right.length }

p bubble_sort_by(%w[zink hey medic farm hello greenland]) { |a, b| a.size <=> b.size }
