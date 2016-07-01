Feature: User can manually add a movie
  
  As a user,
  I want to be able to manually add movies to RottenPotatoes
  So that I can keep track of movies
    
    Scenario: Add a movie
      Given I am on the RottenPotatoes home page
      When I add a new movie "Men in Black" with rating "PG-13"
      Then I should see "Men in Black"