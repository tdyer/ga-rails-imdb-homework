require 'spec_helper'
require_relative "../lib/math"


describe "#square" do

	it "should have a method called square" do
		expect(method(:square))
	end

	it "should have one argument called x" do
		parameters = method(:square).parameters
		expect(parameters[0]).to include(:req)
		expect(parameters[0]).to include(:x)
		expect(parameters.length).to eq 1
	end

	it "should return the squared value of the input x" do
		expect(square 0.5).to eq 0.25
		expect(square 4).to eq 16
		expect(square -4).to eq 16
		expect(square 1).to eq 1
		expect(square 2).to eq 4
		expect(square 2.5).to eq 6.25
	end

	it "should raise an error if you enter a non-number" do
		expect {square "A string"}.to raise_error(NoMethodError)
		expect {square [1,2]}.to raise_error(NoMethodError)
		expect {square true}.to raise_error(NoMethodError)
	end





	
end