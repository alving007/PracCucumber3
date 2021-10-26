Feature: Login

  Scenario: Verifying login with valid email and password
    Given I am on Google homepage
    And I entered valid email ID
    And I entered valid Password
    When I click Log In button
    Then I verify successful login and see a message: Welcome

