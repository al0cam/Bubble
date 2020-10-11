# frozen_string_literal: true

def bubble_sort(array)
    swapped = false
    for i in 0...array.length - 1 do
        swapped = false
        for j in 0...array.length - i - 1 do
            if array[j] > array[j+1] 
                array[j], array[j+1] = array[j+1], array[j]
                swapped = true
            end
        end
        break if swapped == false
    end
    array
end

array = [4,3,78,2,0,2]
p array
p bubble_sort(array)