# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


a = Project.create({title: "Foodie", thumbnail: "https://storage.googleapis.com/igeeksblog/wp-content/uploads/2016/10/How-to-Charge-iPhone-with-MacBook-Pro.jpg",
demo_one: "https://drive.google.com/file/d/1zwAyjbdhF8SG9bOh1NvCckX8E4yvlJ5X/view",
demo_two: "https://drive.google.com/file/d/1QHVvvX7OhvCfI8qdndFM2JMWnLD5W6hQ/view?usp=sharing",
github_one: "https://github.com/mattdizon/foodie_frontend",
gihub_two: "https://github.com/mattdizon/foodie_ios",
description: "Foodie is both a web app and a mobile app. Utilizing React and Rails, Users can either upload recipes or search for recipes based on several different factors. The mobile companion was written in Swift. The mobile version also includes a feature that allows users to identify what a food item is. This object classification utilizes Apple's built in machine learning framework CoreML, no training of the AI was needed because I was able to utilize a built in model called Insomnia that could be found through apple's developer website."
})
{
a = Project.create({ title: "OSU-JS",
thumbnail: "https://i.imgur.com/d89eu2y.png",
demo_one: "https://drive.google.com/file/d/1xiC8T6SiAX33r5peXimki1M4i8GSJ_d5/view",
github_one: "https://github.com/mattdizon/Mod-3-Project",
description: "Using vanilla javascript and libraries such as AnimeJS and CreateJS, I created a rhythm based game. A user can preview a song, play through the song, and have the chance to beat the high score. The circles are randomly generated depending on the BPM of the song. A user must time the hit as the outer circle encloses. This game is based on the popular PC game OSU."
})
a = Project.create({title: "PGPChat",
thumbnail: "http://documents.trendmicro.com/images/TEx/articles/free-encryption.jpg",
demo_one: "https://drive.google.com/file/d/1c50LVEtexNcyjhjCWg53xGmMjKRggzi8/view",
github_one: "https://github.com/mattdizon/pgpchat_frontend",
description: "Using React and Ruby on Rails I created a Web App that uses the open source library OpenPGP to create a P2P message encryption app. As a user sends a message the message is first encrypted before leaving the client and entering the serer. As the message enters the database, the message is encrypted and stored both on the sender and recipients respective mailbox. This message is only decryptable with the persons private key. Because I chose not to store the private key, this means the message for both parties is not penetrable"
})
