class ReviewsController <ApplicationController
    def index 
        @reviews = Review.all
    end 
    
    
    def show 
        @review = Review.find(params[:id])
    end 
    
    def new 
        @review = Review.new
        end 

    def create 
        @review = Review.create(review_params)
       redirect_to reviews_path
     end 
     
     def edit 
        @review = Review.find(params[:id])
        render :edit
        end 
        
        def update 
       
            @review = Review.find(params[:id])
            @review.update(review_params)
            # redirect_to "/review/#{@garden.id}"
            # redirect_to "/garden_path(@garden)"
            redirect_to @review
       
        end 
        
        def destroy 
            review = Review.find(params[:id])
            review.destroy
    
            redirect_to "/contracts"
        end

private 
    def review_params
        params.require(:review).permit(:comment,:player_id,:team_id)
    end 
end 