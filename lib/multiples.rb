# Enter your procedural solution here!
def collect_multiples(limit)
    # 3 and 5
    multiples = []
    i = 1
    until i >= limit
        if i%3 == 0
            multiples << i
        elsif i%5 == 0
            multiples << i
        end
        i += 1
    end
    return multiples
end

def sum_multiples(limit)
    collect_multiples(limit).reduce(:+)
end
