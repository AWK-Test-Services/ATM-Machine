@ftr-id:ATM-Machine
Feature: An ATM Machine

  As a Bank client
  I want to withdraw money from my Bank account
  In order to have cash available

  <ftr-image src="./ATM-Machine-schema.png" type="png">

  Scenario: Withdrawel of money
    Given I insert a bank-card in the card-slot
    And I enter a correct PIN-code
    When I select and confirm €50
    Then I receive €50
    And €50 is deducted from my bank-saldo


