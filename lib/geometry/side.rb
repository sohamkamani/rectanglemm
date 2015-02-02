#Provides functionality of conversion of different measurement types
class Side

  attr_reader :value
  def initialize(value, unit)
    @value = unit.convert_to_mm(value)
  end

  def +(other)
    @value + other.value
  end

end
