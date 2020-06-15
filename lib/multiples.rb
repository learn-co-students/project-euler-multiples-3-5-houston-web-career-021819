# Enter your procedural solution here!

def collect_multiples(limit)
    multiples = []
    arr = (1..(limit-1)).to_a
    arr.each do |num|
        if num % 3 == 0 || num % 5 == 0
            multiples << num
        end
    end
    multiples
end

def sum_multiples(limit)
    multiples = []
    arr = (1..(limit-1)).to_a
    arr.each do |num|
        if num % 3 == 0 || num % 5 == 0
            multiples << num
        end
    end
    total = 0
    multiples.each { |num| total += num}
    total    
end