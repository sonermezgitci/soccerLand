class PlayersController <ApplicationController
    def index
        # byebug
        if params[:name]
            # search term, and capitalize
            capital = params[:name].capitalize
            # iterates through all players
            # looks at their name
            # name.include?(search term)

            @player = Player.all.find do |player|
                player.name.include?(capital)

                

            end
          
        end

        @players = Player.all
        # byebug
    end 
    
    def show 
        @player = Player.find(params[:id]) 
        
    end 
        # @search = @player.search.new(params[:search])
    
            # if @search.save
            #     redirect "/players/#{@player.id}/search"
            # else
            #     erb :'search/new' #show new search view again(potentially displaying errors)
            # end
        

   

    def new
        @player =Player.new
    end

    def search

        # the search action?

    end

    def create
        @player = Player.create(player_params)
        redirect_to player_path(@player.id)
        
    end 

    # def search

    #         @player = Player.find(params[:player_id])
          
    #         @search = @player.search
          
    #         erb :'search/index'
    # end

        def edit 
        @player = Player.find(params[:id])
        render :edit
        end 
        #patch'/contracts/:id'
        def update 
           
            @player = Player.find(params[:id])
            @player.update(player_params)
            # redirect_to "/contract/#{@garden.id}"
            # redirect_to "/garden_path(@garden)"
            redirect_to "/players"
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
    params.require(:player).permit(:name,:age,:nationality,:assist,:apperance,:score,:news,:image_url,:youtube_url,:search)
    end 
end 