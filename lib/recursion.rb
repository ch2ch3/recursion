def sum(array)
	return 0 if array.empty?
	return array[0] if array.count == 1
	array.pop + sum(array)
end