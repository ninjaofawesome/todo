require './listmaker.rb'

describe "array_2" do 
	it "should return an array in a numbered list" do
		expect (array[4]).to eq("number 5")
end

describe "make_list" do 
	it "should return an array in a numbered list" do
		expect (array_2[4]).to eq("5. number 5")
end
