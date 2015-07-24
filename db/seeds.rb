# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all

Project.create(name: 'Glide', description: 'Realtime web application that allows you to experience different places through user generated experiences. This was a group project, my role was coding how each API  interact.', technologies: 'Google API, Instagram API, Web Sockets, Node.JS', web: 'bit.ly/glide_app', git: 'https://github.com/murrayrj/Glide_App')
Project.create(name: 'Mario bros sounds', description: 'Revisited Super Mario Bros sounds using a JavaScript library', technologies: 'JavaScript, SoundBoard.js, jQuery', web: 'bit.ly/SuperMarioSoundBoard', git: 'https://github.com/pataruco/Class_sounds' )
Project.create(name: 'Back to school with tic-tac-toe', description: 'The classic tic tac toe code challenge made entirely with JavaScript and jQuery with primary school look', technologies: 'JavaScript, jQuery', web: 'bit.ly/PatarucoTicTacToe', git: 'https://github.com/pataruco/tic-tac-toe')
Project.create(name: 'Villarock app', description: 'A weekly calendar for meals, listing recipes, ingredients and stock', technologies: 'Ruby on Rails, PostgreSQL, Rspec, Capybara', web: 'bit.ly/villarock_app', git: 'https://github.com/pataruco/villarock_app')
Project.create(name: 'The State of the World in peace', description: 'Atlas view app to raise awareness about the actual state of violence in the World using data from UN databases', technologies: 'Ruby on Rails, D3.js, PostgreSQL, Bootstrap', web: 'bit.ly/peace_app', git: 'https://github.com/pataruco/peace')



 
