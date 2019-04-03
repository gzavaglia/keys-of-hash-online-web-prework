require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    animal = nil 
    array = []
    self.each do |pet, place|
      if place == arguments
      binding.pry 
        animal = pet
        array << animal 
      end #end if 
    end #end do 
      return array
    end 
end