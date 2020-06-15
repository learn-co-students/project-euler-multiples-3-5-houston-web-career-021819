require './lib/multiples'
class Multiples
    attr_accessor :limit
    def initialize(limit)
        self.limit = limit
    end


    def collect_multiples
    new_array = []
    (1...(self.limit)).map do |x|
      if x % 3 == 0 || x % 5 == 0
          new_array << x
      end
    end
    new_array
    end

    
    
    
    
    
    def sum_multiples
        total = 0
        self.collect_multiples.each do |x|
            total += x
        end
        return total
    end
end