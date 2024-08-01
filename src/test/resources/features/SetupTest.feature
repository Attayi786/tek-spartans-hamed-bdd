Feature: This feature to setup framework

  Scenario: Validate top left corner logo
   # Given Open browser and navigate to retail app (we don't need it because we used Hooks).
    Then validate top left corner is TEKSCHOOL
   # Then Close the browser (we don't need it because we used Hooks).

  Scenario: Validate Logo and Sign in button
    Then validate top left corner is TEKSCHOOL
    Then Validate Sign in button is Enabled