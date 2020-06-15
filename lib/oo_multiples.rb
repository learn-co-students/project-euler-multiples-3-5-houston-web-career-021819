# Enter your object-oriented solution here!
require './lib/multiples'
class Multiples
    attr_accessor :limit
    def initialize(limit)
        @limit = limit
    end


    def collect_multiples
    multiple_numbers = []
    (1..(@limit-1)).map do |number|
      if number % 3 == 0 || number % 5 == 0
          multiple_numbers << number
      end
    end
    multiple_numbers
    end

    def sum_multiples

    sum = 0
    self.collect_multiples.each {|number| sum += number}
    return sum
    end
end


