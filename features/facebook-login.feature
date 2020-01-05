Feature: Facebook mobile app test cases (Android platform)
  As a registered facebook user
  I want to log into my account

  Background: 
    Given the user has started the facebook application

  Scenario: Login with wrong password
    When the user taps on the "user's account"
    And the user enters the "wrong password" into the "password field"
    And the user taps the "login button"
    Then the user should not be able to log in


  Scenario: Forgot password functionality
    When the user taps on the "user's account"
    And the user taps on the "forgot password" button
    Then the user should be navigated to the "find your accont" page


  Scenario: Login with correct password
    When the user taps on the "user's account"
    And the user enters the "correct password" into the "password field"
    And the user taps the "login button"
    Then the user should be able to log in successfully
