<h3>Assignment for Module #3 in <a href="https://www.coursera.org/learn/ruby-on-rails-intro/home/welcome">Ruby on Rails: An Introduction course:</a> Recipe Finder</h3>

The overall goal of this assignment was to implement a Rails application using model, view, and controller classes.
• the model class will access information
• the view class will display information and accept commands from the
user
• the controller class will implement actions through internal service logic and the delegation to model and view classes.

The functional goal is to provide web page access to recipe information served by http://food2fork.com/api through JSON and images. Documentation for the API can be found at http://food2fork.com/about/api.

Functional Requirements
The app displays a recipe index page based on a search keyword entered.
• the user will supply a keyword to search for
• the Rails app will pass that query to http://food2fork.com/api and
accept the results
• the Rails app will build a web page display of the results and accept the next keyword search
• the web page displayed will provide HTML links to more detailed recipe information from other web sites.

<h3>Heroku link:</h3> http://recipefinder5.herokuapp.com/
<h3>Example query:</h3> http://recipefinder5.herokuapp.com/?search=mocha