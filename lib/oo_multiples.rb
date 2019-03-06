# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit

    def initialize(limit)
        self.limit = limit
    end

    def collect_multiples
        (1...self.limit).select do | i |
            i % 3 == 0 || i % 5 ==0
        end
    end

    def sum_multiples
        sum = self.collect_multiples.inject(0){| sum, x | sum + x}
    end
end