require 'spec_helper'

describe 'Rectangle' do

	let(:rectangle1) {Rectangle.new(Dimension.meter(1),Dimension.cm(50))}

	it 'measures perimeter' do
		expect(rectangle1.perimeter).to eq(3000)
	end
	
end