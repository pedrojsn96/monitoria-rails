Feature: teste_js
  As a ProductOwner
  In order to test my javascript
  I want to user the webkit
  
  @javascript
  Scenario: Confirming java script alert
    Given I am on the index page
    When I click on the Seja Bem Vindo! link
    Then I should close the alert