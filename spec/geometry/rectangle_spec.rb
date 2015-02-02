require 'spec_helper'

describe 'Rectangle' do

	let(:rectangle1) {Rectangle.new(Side.new(5, Unit.meter), Side.new(10, Unit.cm))}
	let(:rectangle2) {Rectangle.new(Side.new(25, Unit.meter), Side.new(100, Unit.mm))}


	it 'measures perimeter' do
		expect(rectangle1.perimeter).to eq(10200)
	end

	it 'measures perimeter' do
		expect(rectangle2.perimeter).to eq(50200)
	end
	
	
end