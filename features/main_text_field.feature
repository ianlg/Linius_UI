
Feature: Main text field

#
#  Scenario: text field is able to accept numeric characters
#    Given the user access the todo website via web browser
#    When the user input text as 1234567890
#    And the user hits enter key
#    Then the item is visible and matches text as 1234567890
#    And the browser is closed
#
#
#  Scenario: user is able to enter alphanumeric characters
#    Given the user access the todo website via web browser
#    When the user input text as abcdefghijklmnopqrstuvwxyz
#    And the user hits enter key
#    Then the item is visible and matches text as abcdefghijklmnopqrstuvwxyz
#    And the browser is closed
#
#
#  Scenario: text field is able to accept special characters
#    Given the user access the todo website via web browser
#    When the user input text as !@£$%^&*()_+
#    And the user hits enter key
#    Then the item is visible and matches text as !@£$%^&*()_+
#    And the browser is closed
#
#
#  Scenario: text field minimum character accepted
#    Given the user access the todo website via web browser
#    When the user input text as p
#    And the user hits enter key
#    Then the item is visible and matches text as p
#    And the browser is closed


#  Scenario: text field maximum characters accepted
#    Given the user access the todo website via web browser
#    When the user input text as (MAXIMUM CHARACTERS ALLOWED)
#    And the user hits enter key
#    Then the item is visible and matches text as (MAXIMUM CHARACTERS ALLOWED)
#    And the browser is closed

#  Scenario: text field do not accept empty spaces as a list
#    Given the user access the todo website via web browser
#    When the user input text as {whitespace}
#    And the user hits enter key
#    Then nothing is added in the list

#
#  Scenario: Data in list persist then wab page is reloaded
#    Given the user access the todo website via web browser
#    When the user input text as test data
#    And the user hits enter key
#    Then the item is visible and matches text as test data
#    When the user reloads the page
#    Then the item is visible and matches text as test data
#    And the browser is closed