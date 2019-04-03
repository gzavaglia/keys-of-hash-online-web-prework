require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    animal = nil 
    array = []
    reversed_h = self.to_a.reverse.to_h
    binding.pry 
    
      return array
    end 
end