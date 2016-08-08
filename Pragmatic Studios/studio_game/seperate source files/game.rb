require_relative 'player'

class Game
   def initialize(title)
       @title = title
       @players = []
    end
    
    attr_reader :title
    
    def add_player(a_player)
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
