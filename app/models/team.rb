class Team  < ApplicationRecord
    has_many :reviews 
    has_many :players, through: :reviews
    has_many :contracts
    has_many :players, through: :contracts
end 