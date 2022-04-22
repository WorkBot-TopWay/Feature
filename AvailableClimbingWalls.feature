Feature: Available climbing walls
    
    # The example has three steps
    Scenario: As an athlete, I want to view a list of 
              available gyms so that I can choose a particular gym
        Given: an athlete is in the main view of the application
        When: he enters the available gyms option and there are available gyms
        Then: all the available gyms in the application are shown