class Player  < ApplicationRecord
    has_many :reviews 
    has_many :teams, through: :reviews
    has_many :contracts
    has_many :teams, through: :contracts
end 