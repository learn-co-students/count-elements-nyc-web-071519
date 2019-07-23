require 'pry'

def count_elements(array)
  new_hash = {}
  uniq_animals = array.uniq
  uniq_animals.each do |animal|
    #binding.pry
    new_hash[animal] = array.count(animal)
  end
  new_hash
end
 