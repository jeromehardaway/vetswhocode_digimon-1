#super class
class Human
    
    def name
        puts "John"
        puts "Garcia"
    end
    
    def gender
        puts "Male"
    end
    
    def service
        puts "USAF#TheBESTbranch"
    end
    
end

# sub class
class You < Human
end

class Me < Human
end