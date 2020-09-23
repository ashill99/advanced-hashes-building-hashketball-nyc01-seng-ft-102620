require 'pry' 
# Write your code here!
def game_hash
  final_hash = {
    :home => {
    :team_name => "Brooklyn Nets",
    :colors => {},
    :players =>  [
      { :player_name => "Alan Anderson", :number => 0, :shoe => 16, :points => 22, :rebounds => 12, :assists => 12, :steals => 3, :blocks => 1, :slam_dunks => 1 },
    {:player_name => "Reggie Evans", :assists => "12", :blocks => "12", :number => "30", :points => "12", :rebounds => "12", :shoe => "14", :slam_dunks => "7", :steals => "12"}
    ]
    },
    :away => {
    :team_name => "",
    :colors => {},
    :players => []
    }
  }
end 