Feature: Filter gyms by rating
    
    # The example has three steps
    Scenario: As a registered gym, I want a filter that highlights the rating so that athletes have more 
              confidence in visiting the facilities
        Given: a gym
        When: an athlete filters by ratings in the gym search section and they all have more than 10 ratings
        Then: the gyms will be displayed from highest to lowest rated