require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    animal = "sugar glider" 
    country = *arguments
    array = []
    self.each do |pet, place|
    binding.pry  
    end #end do 
    return array
  end #end method 
end #end class 