require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    array = []
    if countries == arguments
      binding.pry 
      array[] << animals
    end 
      return array
    end 
end