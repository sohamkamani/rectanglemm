require 'spec_helper'

describe 'Rectangle' do

	let(:rectangle1) {Rectangle.new(Dimension.meter(1), Dimension.cm(50))}
	let(:rectangle2) {Rectangle.new(Dimension.meter(1), Dimension.mm(50))}


	it 'measures perimeter' do
		expect(rectangle1.perimeter).to eq(3000)
	end

	it 'measures perimeter' do
		expect(rectangle2.perimeter).to eq(2100)
	end
	
	
end