require 'pry'
class Multiples
  attr_accessor :array_height
  def initialize(array_height)  
    self.array = Array.new(1..array_height) 
  end
  
  def solve
    self.array.select {|i| i%3 ==0 || i%5 ==0}
    binding.pry 
  end

  def sum(array)
    solve.inject(0){|sum, x| sum + x} 
  end

end
