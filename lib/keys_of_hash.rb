require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    array = []
    count = 0 
    unless count > self.size + 1  
    country = arguments[count]
    country2 = arguments[count+1]
    self.each do |pet, place|
      if country == place
        animal = pet
        array.push(animal)
        count = count + 1 
      elsif country2 == place
        animal2 = pet
        array.push(animal2)
        count = count + 1
      else 
        count = count + 1
       
      end #end if 
      
    end #end do 
    end #while  
    return array
     
  end #end method 
end #end class 