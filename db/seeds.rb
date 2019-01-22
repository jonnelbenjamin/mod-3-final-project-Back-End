# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Topic.destroy_all

jonnel_benjamin = User.create(name: "Jonnel Benjamin", age: 23, gender: "Male", email: "Jonnel.benjamin@gmail.com")
joe_spinelli = User.create(name: "Joe Spinelli", age: 22, gender: "Male", email: "jspin@gmail.com")
nikki_haley = User.create(name: "Nikki Haley", age: 48, gender: "Female", email: "dc123@yahoomail.com")


topic1 = Topic.create!(author: "Sean Keane", title: "US reportedly to seek extradition of Huawei CFO Meng Wanzhou - CNET", description: "Canada's ambassador to the US tells the Globe and Mail about the upcoming request.", published_at: "2019-01-22T15:03:41Z", source_id: "null", source_name: "Cnet.com", url: "https://www.cnet.com/news/us-will-reportedly-formally-seek-extradition-of-huawei-cfo-meng-wanzhou/", url_to_image: "https://cnet2.cbsistatic.com/img/H2Ou9U-t8IlUHT2U2OdVu-1kU2Q=/206x0:1024x683/724x407/2019/01/22/1e2987db-3207-4406-b7a9-d7ac39e4ea7f/gettyimages-1083185348.jpg", user_id: joe_spinelli.id)

topic2 = Topic.create(author: "Business Insider, Business Insider", title: "The internet was born with two major flaws, says one of its ‘fathers’, Vint Cerf", description: "The internet was born flawed. But if it hadn’t been, it might not have grown into the worldwide phenomenon it’s become. That’s the take of Vint Cerf, and if anyone would know, it’s him. He’s widely considered to be one of the fathers of the international netw…", published_at: "2019-01-22T15:01:38Z", source_id: "null", source_name: "Scmp.com", url: "https://www.scmp.com/lifestyle/article/2183167/internet-was-born-two-major-flaws-says-one-its-fathers-vint-cerf", url_to_image: "https://cdn3.i-scmp.com/sites/default/files/styles/620x356/public/images/methode/2019/01/22/d6163352-1df8-11e9-9b66-f8d7b487d426_image_hires_165058.jpg?itok=lPoaWGkS", user_id: nikki_haley.id)

topic3 = Topic.create(author: "Nick Chong", title: "Analyst: Bitcoin to Bottom Out At Below $3,000 But it Could Easily Achieve 6-Figure Price", description: "Crypto’s most fervent diehards have often been lambasted for their Bitcoin (BTC) price forecasts. Blockchain project promoter John McAfee, the eccentric millionaire behind the cybersecurity company that shares his surname, called for BTC to surpass $1 million…", published_at: "2019-01-22T15:00:54Z", source_id: "null", source_name: "Newsbtc.com", url: "https://www.newsbtc.com/2019/01/22/crypto-analyst-herd-comes-bitcoin-six-figures/", url_to_image: "https://www.newsbtc.com/wp-content/uploads/2019/01/shutterstock_751195177.jpg", user_id: jonnel_benjamin.id)
