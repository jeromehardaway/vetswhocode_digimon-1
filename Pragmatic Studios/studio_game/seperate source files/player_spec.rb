require_relative 'player'

describe Player do
    it "has a capitalized name" do
        player = Player.new("larry", 150)
        
        player.name.should == "Larry"
    end
    it "has an initial health" do
        player = Player.new("larry", 150)
        
        player.health.should == 150
    end
    it "has a string representation" do
       player = Player.new("larry", 150)
       
       player.to_s.should == "I'm Larry with a health of 150 and a score of 155."
    end
end