def bubble_sort(arr)
	return arr if arr.size <= 1
	swapped = true

	while swapped
	    swapped = false
	    0.upto(arr.size-2) do |i|
	      if arr[i] > arr[i+1]
	        arr[i], arr[i+1] = arr[i+1], arr[i] 
	        swapped = true
	      end
	    end
	end
	arr
end