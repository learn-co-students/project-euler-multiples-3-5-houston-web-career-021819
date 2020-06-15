array = []

(1..1000).each do |num|
  if num % 3 == 0 || num % 5 == 0
    array << num
  end
end

puts array.sum

def collect_multiples(limit)
  array = (1...limit).to_a
  empty_array = []
  array.each do |num|
    if num % 3 == 0 || num % 5 == 0
      empty_array << num
    end
  end
  empty_array
end

def sum_multiples(limit)
  array = (1...limit).to_a
  empty_array = []
  array.each do |num|
    if num % 3 == 0 || num % 5 == 0
      empty_array << num
    end
  end
  empty_array.sum
end
