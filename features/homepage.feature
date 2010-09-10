Feature: Hello World
  In order to make sure cucumber is running
  As a web browser
  I want my test to check for Hello World

  Scenario: Viewing the page
    Given the following article exists:
    | title | body |
    | Some title | Some body |
    Given I am on the home page
    Then I should see "Some title"
    And I should not see "Some body"
    And I should not see "Hello World"
    And I should see awesome rounded corners
    And I should see the list of articles
    And I debug

    When I follow "Some title"
    Then I should see "Some body"
