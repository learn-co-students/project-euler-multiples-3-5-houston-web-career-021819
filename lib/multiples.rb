# Enter your procedural solution here!
#0 1 2 3 4 5 6 7 8 9 
#divided by 3 or [3 5 6 9] 


def collect_multiples(limit)
  #numbers = [1..(limit-1)]
  multiple_numbers = []
  (1..(limit-1)).map do |number|
    if number % 3 == 0 || number % 5 == 0
        multiple_numbers << number
    end
  end
  multiple_numbers
end

def sum_multiples(limit)
    numbers = collect_multiples(limit)
    sum = 0
    numbers.each {|number| sum += number}
    sum
end