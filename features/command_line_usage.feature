Feature: Using masche on the command line
  As a user of masche
  I would like a command line interface to perform tasks

  Scenario: Running masche without arguments
    When I run `masche`
    Then the output should contain "Version: "
    And the output should contain "Usage: masche command [options]"
