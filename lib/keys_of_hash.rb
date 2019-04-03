require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    animal = nil 
    array = []
    self.each do |pet, place|
      place.each do |spot|
      binding.pry 
      end 
    end #end do 
    return array
  end #end method 
end #end class 