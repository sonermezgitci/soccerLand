# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :stats
      t.string :salary
      t.string :youtube_url
      t.string :image_url
    end
  end
end



class CreateContracts < ActiveRecord::Migration[6.0]
  def change
    create_table :contracts do |t|
      t.string :contract_date
      t.integer :player_id
      t.integer :team_id
    end
  end
end




class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :stadium
      t.string :news
      t.string :image_url
    end
  end
end



class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.integer :player_id
      t.integer :team_id
    end
  end
end


Player.destroy_all
Team.destroy_all
Review.destroy_all
Contract.destroy_all


p1 = Player.create(name:"Marc-André ter Stegen",age:27,nationality:"Germany",stats:"Apperance:18,Assists:2,Gol:0",salary:"4.68 million EUR",image_url:"https://icdn.caughtoffside.com/wp-content/uploads/2018/04/imageedit_2_2734334725.jpg",youtube_url:"https://www.youtube.com/watch?v=mvVYfKiy0xY")
p2 = Player.create(name:"Gerard Piqué",age:27,nationality:"Spain",stats:"Apperance:17,Assists:31,Gol:11",salary:"5.8 million EUR",image_url:"https://static.lakana.com/mmm-global-us-east-1/photo/2017/10/02/Gerard%20Pique%2C%20Catalan%20empty%20stadium%20match.jpg_39645322_ver1.0_1280_720.jpg",youtube_url:"https://www.youtube.com/watch?v=VPBM7tYV78o")
p3 = Player.create(name:"Leonel Messi",age:27,nationality:"Argentina",stats:"Apperance:18,Assists:8,Gol:13",salary:"40 million EUR",image_url:"https://specials-images.forbesimg.com/imageserve/5cfea7bb4c687b0008593c0a/416x416.jpg?background=000000&cropX1=1554&cropX2=2474&cropY1=240&cropY2=1159",youtube_url:"https://www.youtube.com/watch?v=gW_sTyvtCDw")
p4 = Player.create(name:"Mohamed Salah",age:27,nationality:"Egypt",stats:"Apperance:18,Assists:2,Gol:18",salary:"£10,400,000",image_url:"https://img.fifa.com/image/upload/t_l4/cccgobzfzrvz28oxesbm.jpg",youtube_url:"https://www.youtube.com/watch?v=HFlJaRdcoI4")
<!-- # p5 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p6 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p7 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p8 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p9 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p10 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p11 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p12 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p13 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p14 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p15 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p16 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p17 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p18 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p19 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p20 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p21 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p22 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p23 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p24 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p25 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p26 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p27 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p28 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p29 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p30 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p31 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p32 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p33 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p34 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p35 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p36 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p37 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p38 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p39 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p40 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p41 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p42 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p43 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
# p44 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"") -->
 

t1 = Team.create(name:"Barcelona",stadium:"Camp Nou",news:"ssssssss",
image_url:"https://worldsportlogos.com/wp-content/uploads/2018/01/Barcelona-logo.png")
t2 = Team.create(name:"Juventus",stadium:"Allianz Stadium",news:"ssssssss",image_url:"https://static.dezeen.com/uploads/2017/01/juventus-logo-design-graphics-football_products_dezeen_2364_col_7-852x852.jpg")
t3 = Team.create(name:"Manchester United",stadium:"Old Trafford",news:"ssssssss",image_url:"https://www.festisite.com/static/partylogo/img/logos/manchester-united.png")
t4 = Team.create(name:"Liverpool",stadium:"Anfield",news:"ssssssss",image_url:"https://cdn11.bigcommerce.com/s-yzgoj/images/stencil/1280x1280/products/1769581/2527006/TIARP15639__77563.1510795841.jpg?c=2&imbypass=on")


c1 = Contract.create(first_name:"",last_name:"",start_date:"",expiration_date:"",contract_amount:"",player_id:p1.id,team_id:t1.id)
c2 = Contract.create(first_name:"",last_name:"",start_date:"",expiration_date:"",contract_amount:"",player_id:p1.id,team_id:t1.id)
c3 = Contract.create(first_name:"",last_name:"",start_date:"",expiration_date:"",contract_amount:"",player_id:p1.id,team_id:t1.id)
c4 = Contract.create(first_name:"",last_name:"",start_date:"",expiration_date:"",contract_amount:"",player_id:p1.id,team_id:t1.id)

r1 = Review.create(comment:"Great",player_id:p1.id,team_id:t1.id)
r2 = Review.create(comment:"super",player_id:p2.id,team_id:t2.id)
r3 = Review.create(comment:"very good",player_id:p3.id,team_id:t3.id)
r4 = Review.create(comment:"incredibly",player_id:p4.id,team_id:t4.id)




<h1> MOVIES LIST </h1>
<%@movies.each do |movie|%>
<h4>Playing Now!<%=link_to movie.name,movie %></h4>
<h3>Rates: <%=link_to movie.rating, movie%></h3>
<img style="width: 200px; height: 200px; display: block" src=<%=movie.image_url%>/><br>
<%=link_to ' Find Theaters', theaters_path %>

<% end %>



class ReviewsController < ApplicationController
    def index 
        @reviews = Review.all

    end 
    def new 
        @review = Review.new 
    end 
    def show 
        @review = Review.find(params[:id])
    end 

    def create 
        @review = Review.create(review_params)
        redirect_to"/movies/#{@review.movie.id}"
    end 
 


    private 
    def review_params
        params.require(:review).permit(:comment,:movie_id,:theater_id)

    end 




end 



<h1> New Review</h1>
<%= form_for @review do |f| %>
<%= f.label :movies %><br />
<%=f.collection_select :movie_id, Movie.all,:id,:name%>
<%f.label :comment%>
<%=f.text_field :comment%>
<%f.label :theaters%>
<%=f.collection_select :theater_id, Theater.all,:id,:name%>

  <%= f.submit %>
  <br>
<%=link_to 'Go to Movies', movies_path %>

<% end %>
t1 = Team.create(name:"Barcelona",stadium:"Camp Nou",news:"ssssssss",image_url:"https://upload.wikimedia.org/wikipedia/sco/thumb/4/47/FC_Barcelona_%28crest%29.svg/1010px-FC_Barcelona_%28crest%29.svg.png")
t2 = Team.create(name:"Juventus",stadium:"Allianz Stadium",news:"ssssssss",image_url:"https://www.nicepng.com/png/full/213-2136811_filestemma-della-juventus-19401971svg-wikipedia-logo-juventus-1940.png")
t3 = Team.create(name:"Manchester United",stadium:"Old Trafford",news:"ssssssss",image_url:"https://logos-download.com/wp-content/uploads/2016/05/Manchester_United_logo_logotype_crest.png")
t4 = Team.create(name:"Liverpool",stadium:"Anfield",news:"ssssssss",image_url:"https://1000logos.net/wp-content/uploads/2017/04/Liverpool-Logo-768x614.png")


c1 = Contract.create(contract_date:2025,player_id:p1.id,team_id:t1.id)
c2 = Contract.create(contract_date:2023,player_id:p2.id,team_id:t2.id)
c3 = Contract.create(contract_date:2021,player_id:p3.id,team_id:t3.id)
c4 = Contract.create(contract_date:2022,player_id:p4.id,team_id:t4.id)

r1 = Review.create(comment:"Great",player_id:p1.id,team_id:t1.id)
r2 = Review.create(comment:"super",player_id:p2.id,team_id:t2.id)
r3 = Review.create(comment:"very good",player_id:p3.id,team_id:t3.id)
r4 = Review.create(comment:"incredibly",player_id:p4.id,team_id:t4.id)


<%@team.contracts.each do |contract|%>
 <%=contract.player.name%>
 <% end %>