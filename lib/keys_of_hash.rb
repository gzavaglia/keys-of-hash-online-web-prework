require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    array = []
    binding.pry 
    if countries == arguments
      
      array[] << animals
    end 
      return array
    end 
end