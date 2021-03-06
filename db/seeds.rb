# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all

Project.create(name: 'Glide', description: 'Realtime web application that allows you to experience different places through user generated experiences. This was a group project, my role was coding how each API  interact.', technologies: 'Google API, Instagram API, Web Sockets, Node.JS.', web: 'http://bit.ly/glide_app', git: 'https://github.com/murrayrj/Glide_App', img: 'http://pataruco.s3.amazonaws.com/ga/glide/glide-screen.png')
Project.create(name: 'Mario bros sounds', description: 'Revisited Super Mario Bros sounds using a JavaScript library.', technologies: 'JavaScript, SoundBoard.js, jQuery.', web: 'http://bit.ly/SuperMarioSoundBoard', git: 'https://github.com/pataruco/Class_sounds', img: 'http://pataruco.s3.amazonaws.com/ga/Class_sounds/mario-screen.png' )
Project.create(name: 'Back to school with tic-tac-toe', description: 'The classic tic tac toe code challenge made entirely with JavaScript and jQuery with primary school look.', technologies: 'JavaScript, jQuery.', web: 'http://bit.ly/PatarucoTicTacToe', git: 'https://github.com/pataruco/tic-tac-toe', img: 'http://pataruco.s3.amazonaws.com/ga/tic-tac-toe/tic-tac-toe-screen.png')
Project.create(name: 'Villarock app', description: 'A weekly calendar for meals, listing recipes, ingredients and stock.', technologies: 'Ruby on Rails, PostgreSQL, Rspec, Capybara.', web: 'http://bit.ly/villarock_app', git: 'https://github.com/pataruco/villarock_app', img: 'http://pataruco.s3.amazonaws.com/ga/villarock_app/villarock-screen.png')
Project.create(name: 'The state of the world in peace', description: 'Atlas view app to raise awareness about the actual state of violence in the World using data from UN databases.', technologies: 'Ruby on Rails, D3.js, PostgreSQL, Bootstrap.', web: 'http://bit.ly/peace_app', git: 'https://github.com/pataruco/peace', img: 'http://pataruco.s3.amazonaws.com/ga/peace/peace-screen.png')
Project.create(name: 'Good Flag | Great Flag', description: 'A node / express / mongo project inspire in a 99% Invisible talk', technologies: 'Node, Sass, Express, MongoDB, jQuery.', web: 'http://bit.ly/good-flag', git: 'https://github.com/pataruco/flag-test-node-version', img: 'http://pataruco.s3.amazonaws.com/ga/good-flag/good-flag.png')
Project.create(name: 'Personal Portfolio', description: ' My General Assembly Web Development Immersive project portfolio for recruiters', technologies: 'Ruby on Rails, PostgreSQL', web: 'http://pataruco.info', git: 'https://github.com/pataruco/portfolio', img: 'http://pataruco.s3.amazonaws.com/ga/portfolio/pataruco-info.png')
Project.create(name: 'Queen Pepiada', description: 'A blog to help venezuelan community in London', technologies: 'PHP, Apache, WordPress, SQL', web: 'http://www.queenpepiada.com', git: '#', img: 'http://pataruco.s3.amazonaws.com/ga/queen-pepiada/queen-pepiada.png')
Project.create(name: 'BBC API sandbox', description: 'is a Node/Express app that uses the BBC API to list programme titles and images.', technologies: 'Node, Express, Request, Scss, Mocha, Chai', web: 'http://bbc-api.herokuapp.com', git: 'https://github.com/pataruco/bbc-api', img: 'http://pataruco.s3.amazonaws.com/code-test/bbc/bbc-api-sandbox.png')
Project.create(name: 'GitHub D3 Lab', description: 'Web page app that show the proportion of languages (as D3 pie chart) is been written for a given GitHub user', technologies: 'D3, jQuery, Sass, Jasmine', web: 'http://pataruco.github.io/github-api-d3-lab/', git: 'https://github.com/pataruco/github-api-d3-lab', img: 'http://pataruco.s3.amazonaws.com/ga/github-d3-lab/github-d3.png')
