require 'pry'

class Dog
    def initialize(dog_name, breed = "Mutt")
        @name = dog_name
        @breed = breed
    end 
    
    def name
        @name
        @breed
    end
    
    #def initialize(breed = "Mutt")
    #    @breed = breed
  #  end
  #  def breed
   #     @breed
   # end
   
end