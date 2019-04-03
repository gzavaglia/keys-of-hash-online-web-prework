require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    animal = "sugar glider" 
    #country = arguments
    array = []
    count = 0 
    while count < arguments.size 
    country = arguments[count]
    self.each do |pet, place|
    binding.pry  
    end #end do 
    end #while  
    return array
  end #end method 
end #end class 