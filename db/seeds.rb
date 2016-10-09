class Seed
  def self.start
   create_projects
  end

  def self.create_projects
    Project.create(name:"City Critic", github_link: "https://github.com/NicoleKMarino/city_critic", production_link:"https://citycritic.herokuapp.com/", image: "citycritic.png", description:"This was a personal project done during my time at Turing. It’s a site which allows a user to view
potential cities, rate cities, and see ratings by other users. Pulls in third party API data from Yelp, Zillow,
and Facebook. Uses Javascript and Bower code to implement the rating system. I also implemented
caching in the background to improve the performance of page loading.")
    Project.create(name:"Make My Payday", github_link: "https://github.com/NicoleKMarino/the_pivot", production_link:"https://makemypayday.herokuapp.com/", image: "makemypayday.png", description: "This was a application produced by a team of Turing students. It’s a website dedicated to job hunting
based on a specific location, company, or salary range. Allows different levels of access to the site based
on multi-tenancy authentication. Able to sign in via twitter accounts, and sends client emails verifications.
Functionality developed using Javascript, Ruby on Rails, PostgreSQL, Bcrypt, and Bootstrap.")
    Project.create(name:"Westeros Outfitters", github_link: "https://github.com/NicoleKMarino/westeros_outfitters", production_link:"https://westerosoutfitters.herokuapp.com/", image: "westeros.png", description: "A mock E-Commerce site. Allows users to purchase itesma and check out with swipe. Sends confirmation emails for purchasing and signing up. Functionality built with Ruby on Rails, practices CRUD functionality")
    Project.create(name:"Sales Engine", github_link: "https://github.com/NicoleKMarino/rales_engine", image: "ralesengine.png", description:"Sales Engine was a project done by me and one other developer. RESTful API to serve up sales data in
JSON format, using Ruby on Rails, ActiveRecord, SQL queries, and Jbuilder. Instructions on how to
retrieve the data and to see the spec it was based off of can be found on the github.")
  end
end
Seed.start
