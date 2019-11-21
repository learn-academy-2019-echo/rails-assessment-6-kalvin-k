# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer: The model layer for the database, view constructs the response of the request, directs traffic for all requests that are sent to the application 

  Researched answer: 



2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the ___route___ in the file config/routes.rb
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the ______about______ in the file ______controllers_______
  ```
  class _____About.rb_______ < ApplicationController
    def ____index_______
      render ________________
    end
  end
  ```

  Step 3: Create the View in the file ______about________
  code:
  ```
  <div>This is the About page!</div>
  ```


3a. Consider the Rails routes below. Describe the responsibility of  each route.


/users/       method="GET"     # :controller => 'users', :action => 'index'
gets the information from the index method in the users controller 
  
/users/1      method="GET"     # :controller => 'users', :action => 'show'
gets the information from the show method in the users controller based on the id(user/1) 

/users/new    method="GET"     # :controller => 'users', :action => 'new'
looks at the new method in users controller to show the view that is connected to the new method 

/users/       method="POST"    # :controller => 'users', :action => 'create'
routes to the users controller to call the create method using the POST crud method 

/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
Calls the edit method from user controller where the :id param is passed in so that you are able to edit a certain item in the data set 

/users/1      method="PUT"     # :controller => 'users', :action => 'update'
calls update method from users where the information comes from the :id params and is then updated with new data 

/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
uses DELETE crud action to call the destory method in users controller. destorys based on the :id param connected to the data 


3b. Which of the above routes must always be passed params and why?

params must always be passed to the edit, update, delete, and show methods because they are assessing the data from a specifc item in the data 

4. What is the public folder used for in Rails?

  Your answer: holds files that can accessed from a browser that are not hidden ex. favicon 

  Researched answer: This folder also holds things like the HTML errors that can be thrown back at you when something fails 


5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

    get '/game/:guess' => 'main#game' 

6. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  Your answer: action sets what file is going to do once the data has been submitted

  Researched answer: sets the action for where the form data will be sent once it is submitted 



7. Name two rails generator commands and what files they create:

  Your answer: rails g migration rails g model 

  Researched answer: rails g resource rails g controller 


8. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

1.The list method gives you a list of all the books in the database. This functionality will be achieved by the following lines of code. Edit the following lines in book_controller.rb file.

2.When in a rails project you can use the layout that is located in views to set up a general look for the html that is going to exist on your page 

3.When using form tags in ruby you use a block and the dot notation to call different properties on that block code to render different types of dat that are connect

9. STRETCH: What are cookies? What is the difference between a session and a cookie?

  Your answer: cookies are used to store information on the user side while sessions are used to save data on both the user side and the server side 

  Researched answer: Cookies and Sessions are used to store information. Cookies are only stored on the client-side machine, while sessions get stored on the client as well as a server.
