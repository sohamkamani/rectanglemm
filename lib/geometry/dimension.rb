#Provides functionality of conversion of different measurement types
class Dimension

 attr_reader :mm
  def initialize(mm)
    @mm = mm
  end

  def self.meter(meter)
    self.new(meter * 1000)
  end

  def self.cm(cm)
    self.new(cm * 10)
  end

  def self.mm(mm)
    self.new(mm)
  end

end
