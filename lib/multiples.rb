# Enter your procedural solution here!
#sum of all the ,multiples of 3 and 5 below 1000

require 'pry'
def collect_multiples(n)
    multiples=[]
    for i in 1..(n-1) do
        if i%3==0 || i%5==0
            multiples << i
        end
    end
    multiples
end

def sum_multiples(n)
    sum = 0
    collect_multiples(n).each do |i|
        sum+=i
    end
    sum
end
