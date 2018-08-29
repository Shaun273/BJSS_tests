Feature: Task 1 - Challenging DOM

  Scenario: Red button changing text
    Given I access the heroku app website
    And I click on Challenging DOM
    When I click on the red button
    Then the text of the red button will change
