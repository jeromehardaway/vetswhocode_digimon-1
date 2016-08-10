class Player
    def initialize(name, health=100)
        @name = name.capitalize
        @health = health
    end
    
    attr_reader :health
    attr_accessor :name
    
    def say_hello
       "I'm #{@name} with a health of #{@health}." 
    end
    
    def blam
        @health -= 10
        puts "#{@name} got blammed!"
    end
    
    def wOOt
        @health += 15
        puts "#{@name} got w00ted!"
    end
    
    def to_s
        "I'm #{@name} with a health of #{@health} and a score of #{score}."
    end
    
    def score
        @health + @name.length
    end
end

#sample code

if __FILE__ == $0
    player = Player.new("moe")
    puts player.name
    puts player.health
    player.w00t
    puts player.health
    player.blam
    puts player.health
end