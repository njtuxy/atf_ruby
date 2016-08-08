Feature: Adding new test

  Scenario:Create a new test
    Given I login as admin
    When  I open the atf tests list
#    And I click the new button on atf tests list to create a new test
#    And I input the test name "TEST 123" and save
    And I open the test "TEST 123" from the test list
    And I click add test step button
    And I choose Impersonate step









