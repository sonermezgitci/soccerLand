class PlayersController <ApplicationController
    def index
        # byebug
        if params[:name]
           
            capital = params[:name].capitalize
          

            @player = Player.all.find do |player|
                player.name.include?(capital)
                
            end
          
        end

        @players = Player.all
        # byebug
    end 
    
    def show 
        @player = Player.find(params[:id]) 
        @review = Review.new
       
        end 
        
    def review 
        # byebug
        @player = Player.find(params[:id])
        @review = Review.find(params)
    end 

    

       
   private 
    
    def player_params
    params.require(:player).permit(:name,:age,:nationality,:assist,:apperance,:score,:news,:image_url,:youtube_url,:search)
    end 
end 