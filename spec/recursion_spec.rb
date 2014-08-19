require 'recursion'

describe 'recursion' do

	context 'summing' do

		it "computes the sum of an empty array" do
			expect(sum([])).to eq 0
		end

		it "computes the sum of an array with one element" do
			expect(sum([1])).to eq 1
		end

		it "computes the sum of an array with many elements" do
			expect(sum([1,2,3,4,5])).to eq 15
		end

	end

	context 'palindrome' do

		it "knows that one-letter words are palindromes" do
			expect(palindrome("a")).to eq true
		end

		it "knows that 'racecar' is a palindrome" do
			expect(palindrome("racecar")).to eq true
		end

		it "knows that 'ruby' is not a palindrome" do
			expect(palindrome("ruby")).to eq false
		end

	end

end