# Enter your procedural solution here!
require 'pry'
array = Array(1..100)

result = array.select {|i| i %3 == 0 || i%5 == 0}
binding.pry
