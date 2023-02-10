Feature: Invalid Login Feature
  Scenario: User should not be able to login with valid email and invalid password
    Given user in Yahoo Homepage
    And user enter valid email address
    And user enter invalid password
    When user click login in botton
    Then user should able to see "Invalid password. Please try again"