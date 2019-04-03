require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    #array = []
    count = 0 
    while count < arguments.size 
    country = arguments[count]
    self.each do |pet, place|
      if country == place 
        array << pet 
      end #end if 
    binding.pry  
    end #end do 
    end #while  
    return array
  end #end method 
end #end class 