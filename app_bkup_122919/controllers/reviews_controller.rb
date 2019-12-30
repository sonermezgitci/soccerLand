class ReviewsController <ApplicationController
    def index 
        @reviews = Review.all
    end 
    
    
    
    def show 
        @review =Review.find(params[:id])
    end 
    
    def new 
        @review = Review.new
        end 

    def create 
        @review = Review.create(review_params)
        redirect_to reviews_path

    end 

private 
    def review_params
        params.require(:review).permit(:comment,:team_id,:player_id)
    end 
end 