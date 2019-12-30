class ContractsController <ApplicationController
    def index 
        @contracts = Contract.all
     
    end 
    
    
    def show 
        @player = player.find(params[:id])
       
    end 
    def new 
        @contract = Contract.new
        end 
        
     
       #post'/contracts'
    def create 
        @contract = Contract.create(contract_params)
        redirect_to contracts_path
    end 
    # get'/contracts/:id/edit'
    def edit 
    @contract = Contract.find(params[:id])
    render :edit
    end 
    #patch'/contracts/:id'
    def update 
       
        @contract = Contract.find(params[:id])
        @contract.update(contract_params)
        # redirect_to "/contract/#{@garden.id}"
        # redirect_to "/garden_path(@garden)"
        redirect_to @contract
   
    end 
    
    def destroy 
        contract = Contract.find(params[:id])
        contract.destroy

        redirect_to "/contracts"
    end 
    
    private 
    
    def contract_params
       params.require(:contract).permit(:start_date,:expiration_date,:amount,:team_id,:player_id)
    end 
end 
