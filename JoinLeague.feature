Feature: Join a League
    
    # The example has three steps
    Scenario: As an athlete, I want to join a league in a specific 
              gym to compete with my fellow climbers and measure our rankings
        Given: an athlete, who is in the application
        When: he is located in a specific gym AND selects the option "Join a league"
        Then: a list of leagues created in the selected gym will appear and he can search 
              for the league wherever he wants you signed up and submit a request to join it