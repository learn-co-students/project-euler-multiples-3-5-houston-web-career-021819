# Enter your procedural solution here!
def collect_multiples(limit)
    numbers = Array(1...limit)
    multiples = Array.new
    for i in numbers
      if i%3 == 0 or i%5 == 0
        multiples.push(i)
      end
    end
    multiples
end


def sum_multiples(x)
    total = 0
    collect_multiples(x).each { |i| total+= i }
    total
end


