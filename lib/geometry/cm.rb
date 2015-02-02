class Cm < Dimension

	def initialize(value)
		super(value)
	end
	
	def to_mm
		@value * 10
	end
	
end