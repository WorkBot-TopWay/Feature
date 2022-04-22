Feature: View climbing wall
    
    # The example has three steps
    Scenario: As a registered climbing wall, I want to publish a competition so athletes can sign up for it
        Given: a climbing wall, you are in the main view of the application
        When: you select the option “Add competitions” and complete a form with the characteristics of the competition
        Then: it will show you a message informing you that you have added a competition correctly