class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end


def collect_multiples()
  array = (1...limit).to_a
  empty_array = []
  array.each do |num|
    if num % 3 == 0 || num % 5 == 0
      empty_array << num
    end
  end
  empty_array
end

def sum_multiples()
  array = (1...limit).to_a
  empty_array = []
  array.each do |num|
    if num % 3 == 0 || num % 5 == 0
      empty_array << num
    end
  end
  empty_array.sum
end

end
