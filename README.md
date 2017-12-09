# README


A Rails application that , 12.08.2017

By Qudsia Ahmad

Setup and Installation Instructions

$ Rails should be set up in your local environment
$ git clone this repository
$ cd into this repository
$ bundle
$ rake db:create
$ rake db:migrate
$ rake db:test:prepare



User Stories

As a user, I want to...
Search for a keyword on eBay and see a list of products with that keyword.
Click on an image to see product details.
Login with my Google account.
Save products to the database.
Future Features

As a user, I want to refactor this code!
App now does not allow users to add a negative number of items to the cart




This project was generated with

Development server





Build

Run

Running unit tests

Run

Running end-to-end tests

Run

Further help

To get more help  check out the  README.

Technologies Used

Notes:
There was an initial error: "You have already activated rake 12.3.0, but your Gemfile requires rake 12.0.0. Prepending `bundle exec` to your command may solve this"Database does not exist, which running bundle update, bundle etc did not help
Ultimately, running bundle update worked, but not initially, though it was tellig me to run bundle lock, which did not solve the problem.

Support and contact details

If you have any updates, questions, or suggestions please contact  Qudsia or make a contribution.

License

MIT License

Copyright (c) 2017  Qudsia Ahmad
