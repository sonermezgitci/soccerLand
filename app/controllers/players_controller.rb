class PlayersController <ApplicationController
    def index
        @players = Player.all 
      end 
    
    def show 
        @player = Player.find(params[:id])
    end 

    def new
        @player =Player.new
    end

    def create
        @player = Player.create(player_params)
        redirect_to player_path(@player.id)
        
    end 

   
    
    # def search 
     
    # end
    def destroy 
        player =Player.find(params[:id])
        player.destroy
        redirect_to "/players"
    end 

    private 
    def player_params
    params.require(:player).permit(:name,:age,:nationality,:stats,:bio,:stats,:image_url,:youtube_url)
    end 
end 