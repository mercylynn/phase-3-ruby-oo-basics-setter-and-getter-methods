class Person
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    def name
        @name
    end

    def job
        @job
    end

end

person1 = Person.new
person1.name = "Mercy"
person1.job = "developer"

puts (person1.name)
puts (person1.job)