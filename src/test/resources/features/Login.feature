Feature: As user i want to login under different roles
  Scenario: Login test
    Given open Vytrack login page
    When Enter valid username and invalid password information
    And Click login
    Then Message Invalid user name or password. should be displayed
    And Page title and url should be same

