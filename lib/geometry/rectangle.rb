#It takes length and breadth and provides functionality of perimeter
class Rectangle
	def initialize(length, breadth)
		@length = length
		@breadth = breadth
	end

	def perimeter
		2 * (@length + @breadth)
	end
end