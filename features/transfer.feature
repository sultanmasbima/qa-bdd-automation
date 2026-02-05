Feature: Fund Transfer

  As a mobile banking user
  I want to transfer funds to another account
  So that I can complete financial transactions securely

  Scenario: Successful fund transfer with sufficient balance
    Given the user is logged in
    And the user has sufficient balance
    When the user inputs valid transfer details
    And confirms the transaction
    Then the transfer should be successful
    And the transaction summary should be displayed

  Scenario: Fund transfer with insufficient balance
    Given the user is logged in
    And the user has insufficient balance
    When the user inputs transfer details
    Then an error message should be displayed
