Feature: Cliente
  As a ProductOwner
  In order to have the client avaliations on system
  I want to sign up them
  
  Scenario Outline: Scucessful creating a cliente
    Given I am on the index page
    When I click on the cliente link
    And click on the New Cliente link
    And put <nome> on the cliente_nome input
    And put <email> on the cliente_email input
    And click on the Create Cliente button
    Then I should see the text Cliente was successfully created.
    
    Examples:
      | nome | email |
      | Abigobaldo | abigobaldo_amigao@auau.com |
      | João | joao_inimiguzao@miaumiau.com |

    Scenario: Creating a cliente without email
        Given I am on the index page
        When I click on the cliente link
        And click on the New Cliente link
        And put Abigobaldo on the cliente_nome input
        And click on the Create Cliente button
        Then I should see the text Email can't be blank
        
    Scenario Outline: Assert view of a client
      Given I have the cliente with name <nome> and email <email>
      And I am on the index page
      When I click on the cliente link
      Then I should see the text <nome>
      And I should see the text <email>
      
      Examples:
      | nome | email |
      | Abigobaldo | abigobaldo_amigao@auau.com |
      | João | joao_inimiguzao@miaumiau.com |