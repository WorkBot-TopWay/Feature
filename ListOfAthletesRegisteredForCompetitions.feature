Feature: List of athletes registered for competitions
    
    # The example has three steps
    Scenario: As a registered climbing wall, I want to be able to see the list of athletes 
              registered in current competitions
        Given: a climbing wall, which is found in the main section of the application
        When: you select "Registration of competitors"
        Then: the list of athletes who registered for the competition will be shown