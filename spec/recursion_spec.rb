require 'recursion'

describe 'recursion' do

	it "computes the sum of an empty array" do
		array = []
		expect(sum(array)).to eq 0
	end

	it "computes the sum of an array with one element" do
		array = [1]
		expect(sum(array)).to eq array[0]
	end

	it "computes the sum of an array with many elements" do
		array = [1,2,3,4,5]
		expect(sum(array)).to eq 15
	end

end