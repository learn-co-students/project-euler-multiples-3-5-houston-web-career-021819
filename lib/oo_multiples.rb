# Enter your object-oriented solution here!

class Multiples
    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        multiples = []
        arr = (1..(limit-1)).to_a
        arr.each do |num|
            if num % 3 == 0 || num % 5 == 0
                multiples << num
            end
        end
        multiples
    end

    def sum_multiples
        total = 0
        collect_multiples.each { |num| total += num}
        total  
    end

end

