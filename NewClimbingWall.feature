Feature: New Climbing Wall
    
    # The example has three steps
    Scenario: As a registered gym, I want a section dedicated to new gyms so that I can be filtered in the search
        Given: Given a gym
        When: an athlete tries to search for new gyms by filters
        Then: the application lists all the new gyms on the platform with an age of less than 1 month