class Player  < ApplicationRecord
    has_many :reviews 
    has_many :teams, through: :reviews
    has_many :contracts
    has_many :teams, through: :contracts

    def self.search (search)
        if search
            player = Player.find_by(name: search)
            if player
                self.where(player_id: player)
            else 
                Player.all
            end 
        else
            Player.all
        end 
    end 
end 