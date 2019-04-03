require 'pry'
class Hash
  def keys_of(*arguments)
    countries = self.values 
    animals = self.keys 
    animal = nil 
    array = []
    self.each do |pet, place|
      
      if place == arguments.to_s
   
        puts "hey"
        binding.pry 
      end 
    end #end do 
      return array
    end 
end