Feature: Mobile Banking Login

  As a registered user
  I want to login to the mobile banking application
  So that I can access my account securely

  @smoke @login
  Scenario: Successful login with valid credentials
    Given the user is on the login screen
    When the user enters valid credentials
    And the user taps the login button
    Then the user should be redirected to the dashboard

  @negative
  Scenario: Login with invalid password
    Given the user is on the login screen
    When the user enters an invalid password
    Then an error message should be displayed
