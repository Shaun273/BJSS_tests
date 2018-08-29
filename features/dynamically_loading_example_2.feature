Feature: Task 2 - Dynamically Loaded Elements Example 2

  Scenario: Text displays after loading bar finishes
    Given I access the heroku app website
    And I click on Dynamically Loading
    And I click on Example 2
    When I click on the start button
    Then the text will display after the loading bar completes
