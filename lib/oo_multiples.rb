# Enter your object-oriented solution here!
class Multiples
    attr_accessor :n
    @@num = 0
    def initialize(n)
       @n = n
       @@num = n
    end

    def collect_multiples
      multiples=[]
        
        for i in 1..(@@num-1) do
            if i%3==0 || i%5==0
                multiples << i
            end
        end
      
        return multiples
    end

    

    def sum_multiples
        sum = 0
        self.collect_multiples.each do |n|
            sum+=n
        end
        sum
    end

    
end
