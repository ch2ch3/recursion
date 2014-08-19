def sum(array, dupped = [])
	dupped = array.dup
	return 0 if dupped.empty?
	return array[0] if array.count == 1
	dupped.pop + sum(dupped)
end

def palindrome(word)
	return true if word.length <= 1
	return false if word.slice!(0) != word.slice!(-1)
	palindrome(word)
end