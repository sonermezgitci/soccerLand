Player.destroy_all
Team.destroy_all
Review.destroy_all
Contract.destroy_all


p1 = Player.create(name:"Marc-André ter Stegen",age:27,nationality:"Germany",stats:"Apperance:18,Assists:2,Gol:0",bio:"",image_url:"https://icdn.caughtoffside.com/wp-content/uploads/2018/04/imageedit_2_2734334725.jpg",youtube_url:"https://www.youtube.com/watch?v=mvVYfKiy0xY")
p2 = Player.create(name:"Gerard Piqué",age:27,nationality:"Spain",stats:"Apperance:17,Assists:31,Gol:11",bio:"",image_url:"https://static.lakana.com/mmm-global-us-east-1/photo/2017/10/02/Gerard%20Pique%2C%20Catalan%20empty%20stadium%20match.jpg_39645322_ver1.0_1280_720.jpg",youtube_url:"https://www.youtube.com/watch?v=VPBM7tYV78o")
p3 = Player.create(name:"Leonel Messi",age:27,nationality:"Argentina",stats:"Apperance:18,Assists:8,Gol:13",bio:"",image_url:"https://specials-images.forbesimg.com/imageserve/5cfea7bb4c687b0008593c0a/416x416.jpg?background=000000&cropX1=1554&cropX2=2474&cropY1=240&cropY2=1159",youtube_url:"https://www.youtube.com/watch?v=gW_sTyvtCDw")
p4 = Player.create(name:"Mohamed Salah",age:27,nationality:"Egypt",stats:"Apperance:18,Assists:2,Gol:18",bio:"",image_url:"https://img.fifa.com/image/upload/t_l4/cccgobzfzrvz28oxesbm.jpg",youtube_url:"https://www.youtube.com/watch?v=HFlJaRdcoI4")

t1 = Team.create(name:"Barcelona",stadium:"Camp Nou",bio:"",image_url:"https://worldsportlogos.com/wp-content/uploads/2018/01/Barcelona-logo-1280x720.png")
t2 = Team.create(name:"Juventus",stadium:"Allianz Stadium",bio:"",image_url:"https://static.dezeen.com/uploads/2017/01/juventus-logo-design-graphics-football_products_dezeen_2364_col_7-852x852.jpg")
t3 = Team.create(name:"Manchester United",stadium:"Old Trafford",bio:"",image_url:"https://www.festisite.com/static/partylogo/img/logos/manchester-united.png")
t4 = Team.create(name:"Liverpool",stadium:"Anfield",bio:"",image_url:"https://cdn11.bigcommerce.com/s-yzgoj/images/stencil/1280x1280/products/1769581/2527006/TIARP15639__77563.1510795841.jpg?c=2&imbypass=on")


c1 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p1.id,team_id:t1.id)
c2 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p1.id,team_id:t1.id)
c3 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p1.id,team_id:t1.id)
c4 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p1.id,team_id:t1.id)

r1 = Review.create(comment:"Great",player_id:p1.id,team_id:t1.id)
r2 = Review.create(comment:"super",player_id:p2.id,team_id:t1.id)
r3 = Review.create(comment:"very good",player_id:p3.id,team_id:t3.id)
r4 = Review.create(comment:"incredibly",player_id:p4.id,team_id:t4.id)





# p5 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
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
# p44 = Player.create(name:"",stats:"Matches_played:18,Assists:2,Gol:0",salary:"",image_url:""youtube_url:"")
 
