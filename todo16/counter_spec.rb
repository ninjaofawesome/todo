require './counter'

expect "count_animals" do 
	it "should return two fish" 
		expect (@fish).to eq(2)

expect "aggregate_animals" do 
	it "should return one cat" 
		expect (@cat).to eq(1)
end