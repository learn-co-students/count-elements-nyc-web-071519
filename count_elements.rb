require "pry"

def count_elements(array)

  result = {}

  array.uniq.each{|element| result[element] = array.count(element)}
  binding.pry

result
end