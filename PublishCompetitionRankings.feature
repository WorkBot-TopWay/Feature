Feature: Publish competition rankings
    
    # The example has three steps
    Scenario: As a registered climbing wall, I want to publish the rankings of the competitions so that the athletes can see the 
              winners of the competitions
        Given: a climbing wall, you are in the main view of the application
        When: you select the option “Add rankings” And fill in a form with the results of the competition
        Then: it will show you a message informing you that you have added the ranking correctly