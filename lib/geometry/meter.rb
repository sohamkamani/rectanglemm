class Meter < Dimension

	def initialize(value)
		super(value)
	end
	
	def to_mm
		@value * 1000
	end
	
end