Feature: Select Climbing Mode
    
    # The example has three steps
    Scenario: As a registered climbing wall, I want to be able to indicate in which 
              climbing modality we are specialized in order to be located more easily
        Given: a gym
        When: an athlete tries to search for new gyms by filters
        Then: the application lists all the new gyms on the platform with an age of less than 1 month