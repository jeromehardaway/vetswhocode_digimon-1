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
        "I'm #{@name} with a health of #{@health} and a score of #{score}.."
    end
    
    def score
        @health + @name.length
    end
end

class Game
   def initialize(title)
       @title = title
       @players = []
    end
    
    attr_reader :title
    
    def add_play(a_player)
        @players << a_player
    end
    
    def play
        puts "There are #{@players.size} players in #{@title}: "
        @players.each do |player|
            puts player
        end
        @players.each do |player|
           player.blam
           player.wOOt
           puts player
        end
    end
    
end

player1 = Player.new("Moe", 100)
player1.wOOt
puts player1
puts player1.health

player2 = Player.new("larry", 60)
player2.blam
puts player2
puts player2.health
player2.name = "Lawrence"
puts player2.name

player3 = Player.new("curly", 125)
puts player3
puts player3.health

players = [player1, player2, player3]
puts "There are #{players.size} players in the game:"

players.each do |player|
    puts player
end

players.each do |player|
    puts player.health
end

players.each do |player|
    player.blam
    player.wOOt
    player.blam
    players.pop
    player4 = Player.new("Shemp", 90)
    players.push(player4)
    player.wOOt
    player.wOOt
    puts player
end

