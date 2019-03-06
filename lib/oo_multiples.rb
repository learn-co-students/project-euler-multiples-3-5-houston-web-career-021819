# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit

    def initialize(limit)
        self.limit = limit
    end

    def collect_multiples
        multiples = []
        i = 1
        until i >= self.limit
            if i%3 == 0
                multiples << i
            elsif i%5 == 0
                multiples << i
            end
            i += 1
        end
        return multiples
    end

    def sum_multiples
        self.collect_multiples.reduce(:+)
    end

end


