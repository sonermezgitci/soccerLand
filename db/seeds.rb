
Player.destroy_all
Team.destroy_all
Review.destroy_all
Contract.destroy_all


p1 = Player.create(name:"Marc-André ter Stegen",age:27,nationality:"Germany",appearance:18,assist:1,score:0,news:"",image_url:"",youtube_url:"")
p2 = Player.create(name:"Gerard Piqué",age:32,nationality:"Spain",appearance:17,assist:0,score:1,news:"",image_url:"",youtube_url:"")
p3 = Player.create(name:"Antoine Griezmann",age:28,nationality:"France",appearance:17,assist:4,score:7,news:"",image_url:"",youtube_url:"")
p4 = Player.create(name:"Frenkie de Jong",age:22,nationality:"Netherlands",appearance:18,assist:2,score:1,news:"",image_url:"",youtube_url:"")
p5 = Player.create(name:"Sergi Roberto",age:27,nationality:"Spain",appearance:16,assist:2,score:0,news:"",image_url:"",youtube_url:"")
p6 = Player.create(name:"Clément Lenglet",age:24,nationality:"France",appearance:14,assist:1,score:1,news:"",image_url:"",youtube_url:"")
p7 = Player.create(name:"Luis Suárez",age:32,nationality:"Uruguay",appearance:16,assist:6,score:10,news:"",image_url:"",youtube_url:"")
p8 = Player.create(name:"Lionel Messi",age: 32,nationality:"Argentina",appearance:13,assist:6,score:13,news:"",image_url:"",youtube_url:"")
p9 = Player.create(name:"Sergio Busquets",age:31,nationality:"Spain",appearance:14,assist:2,score:1,news:"",image_url:"",youtube_url:"")
p10 = Player.create(name:"Nélson Semedo",age:26,nationality:"Portugal",appearance:15,assist:2,score:0,news:"",image_url:"",youtube_url:"")
p11 = Player.create(name:"Ivan Rakitić",age:31,nationality:"Crotia",appearance:12,assist:2,score:0,news:"",image_url:"",youtube_url:"")

p12 = Player.create(name:"Alisson Ramses Becker",age:27,nationality:"Brazil",appearance:11,assist:0,score:0,news:"",image_url:"",youtube_url:"")
p13 = Player.create(name:"Virgil van Dijk",age:28,nationality:"Netherlands",appearance:19,assist:0,score:3,news:"",image_url:"",youtube_url:"")
p14 = Player.create(name:"Georginio Wijnaldum",age:29,nationality:"Netherlands",appearance:18,assist:0,score:2,news:"",image_url:"",youtube_url:"")
p15 = Player.create(name:"Trent Alexander-Arnold",age:21,nationality:"England",appearance:19,assist:8,score:2,news:"",image_url:"",youtube_url:"")
p16 = Player.create(name:"Andrew Robertson",age:25,nationality:"Scotland",appearance:19,assist:5,score:1,news:"",image_url:"",youtube_url:"")
p17 = Player.create(name:"Roberto Firmino",age:28,nationality:"Brazil",appearance:19,assist:4,score:6,news:"",image_url:"",youtube_url:"")
p18 = Player.create(name:"Sadio Mané",age:27,nationality:"Senegal",appearance:18,assist:6,score:10,news:"",image_url:"",youtube_url:"")
p19 = Player.create(name:"Mohamed Salah",age: 27,nationality:"Egypt",appearance:16,assist:4,score:9,news:"",image_url:"",youtube_url:"")
p20 = Player.create(name:"Jordan Henderson",age:29,nationality:"England",appearance:18,assist:2,score:1,news:"",image_url:"",youtube_url:"")
p21 = Player.create(name:"James Milner",age:33,nationality:"England",appearance:15,assist:2,score:2,news:"",image_url:"",youtube_url:"")
p22 = Player.create(name:"Fábio Henrique Tavares",age:26,nationality:"Brazil",appearance:12,assist:1,score:1,news:"",image_url:"",youtube_url:"")



t1 = Team.create(name:"Barcelona",stadium:"Camp Nou",news:"",image_url:"https://www.logolynx.com/images/logolynx/d9/d90d22f9fbdfa48cdfa3d5d4d9500c54.jpeg")
t2 = Team.create(name:"Liverpool",stadium:"Allianz Stadium",news:"",image_url:"https://static.dezeen.com/uploads/2017/01/juventus-logo-design-graphics-football_products_dezeen_2364_col_7-852x852.jpg")



c1 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p1.id,team_id:t1.id)
c2 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p2.id,team_id:t1.id)
c3 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p3.id,team_id:t1.id)
c4 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p4.id,team_id:t1.id)
c5 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p5.id,team_id:t1.id)
c6 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p6.id,team_id:t1.id)
c7 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p7.id,team_id:t1.id)
c8 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p8.id,team_id:t1.id)
c9 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p9.id,team_id:t1.id)
c10 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p10.id,team_id:t1.id)
c11 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p11.id,team_id:t1.id)
c12 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p12.id,team_id:t2.id)
c13 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p13.id,team_id:t2.id)
c14 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p14.id,team_id:t2.id)
c15 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p15.id,team_id:t2.id)
c16 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p16.id,team_id:t2.id)
c17 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p17.id,team_id:t2.id)
c18 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p18.id,team_id:t2.id)
c19 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p19.id,team_id:t2.id)
c20 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p20.id,team_id:t2.id)
c21 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p21.id,team_id:t2.id)
c22 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p22.id,team_id:t2.id)









