def sum(array, dupped = [])
	dupped = array.dup
	return 0 if dupped.empty?
	return array[0] if array.count == 1
	dupped.pop + sum(dupped)
end