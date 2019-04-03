require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    animal = nil 
    array = []
    self.each do |pet, place|
      binding.pry 
      if place == arguments
      
        animal = pet
        array << animal 
      end #end if 
    end #end do 
      return array
    end 
end