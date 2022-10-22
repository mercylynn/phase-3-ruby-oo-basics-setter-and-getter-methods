class Dog
    # attr_accessor:name
    # attr_accessor:breed
    #setter
    def name=(name)
        @name = name
        
    end
    def breed=(breed)
        @breed = breed
    end

    #getter
    def name
        @name 
    end
    def breed
        @breed 
    end


end

dog1 = Dog.new

dog1.name = "simba"
dog1.breed = "hybrid"

puts (dog1.name)
puts (dog1.breed)
