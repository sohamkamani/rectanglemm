class Unit

	def initialize(conversion_factor)
		@conversion_factor = conversion_factor
	end

	def self.meter
		self.new(1000)
	end
	
	def self.cm
		self.new(10)
	end

	def self.mm
		self.new(1)
	end

	def convert_to_mm(value)
		value * @conversion_factor
	end

	
	
end