class Contract  < ApplicationRecord
    belongs_to :team
    belongs_to :player
#     validate :valid_contract
    
 
#   def valid_contract 
#     # check if there are any contracts

#     # if there aren't any, it's valid!

#     # if there are any, check if the expire date for the last contract is after the start date for the new contract
#   end
 
end
