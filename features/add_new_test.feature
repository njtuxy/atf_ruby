Feature: Adding new test

Feature: Adding

  Scenario: Add two numbers
    Given I login as admin
    When  I open the atf tests list
    And I click the new button on atf tests list to create a new test
    And I input the test name
    And I save the test with clicking save button


