#Provides functionality of conversion of different measurement types
class Dimension

  attr_reader :value
  def initialize(value)
    @value = value
  end

  def +(other)
    self.to_mm + other.to_mm
  end

end
