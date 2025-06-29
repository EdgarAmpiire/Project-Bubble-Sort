def bubble_sort(array)
  sorted = false

  while !sorted
    sorted = true
    for i in 0...(array.length - 1)
      if array[i] > array[i + 1]
        temp = array[i]
        array[i] = array[i+1]
        array[i+1] = temp
        sorted = false
      end
    end
  end
  array
end

puts bubble_sort([2,5,8,4,6,1,10]).inspect