require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    animal = nil 
    array = []
    self.each do |pet, place|
      if place == arguments
        animal = pet
        binding.pry 
      end #end if 
    end #end do 
    binding.pry 
    
      return array
    end 
end