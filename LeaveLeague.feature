Feature: Leave a league
    
    # The example has three steps
    Scenario: As an athlete in a league, I want to visualize the option to leave 
              a league to disassociate myself from it.
        Given: an athlete, who is in the application
        When: he enters a specific climbing wall and is in one of the 
              leagues where he is registered, in this case he will be able to see the option to "Exit the league"
        Then: a warning will appear where you will have to confirm your withdrawal to leave the league