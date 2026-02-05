Feature: Transaction History

  As a mobile banking user
  I want to view my transaction history
  So that I can track my past transactions

  Scenario: View transaction history successfully
    Given the user is logged in
    When the user opens the transaction history page
    Then the transaction list should be displayed

  Scenario: No transaction history available
    Given the user is logged in
    When the user opens the transaction history page
    And no transactions are available
    Then an empty state message should be shown
