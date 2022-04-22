Feature: View climbing wall
    
    # The example has three steps
    Scenario: As a registered climbing wall, I want to publish events so that 
              athletes can find out about our new activities
        Given: a climbing wall, you are in the main view of the application
        When: you select the “Add events” option and complete a form with the characteristics of the event
        Then: a message will be displayed informing you that you have successfully added an event