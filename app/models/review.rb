class Review < ActiveRecord::Base

    # def find_game
    #     Game.find(self.game_id)
    # end
    belongs_to :game
  
end
