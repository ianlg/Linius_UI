
Feature: List section

#  Scenario: Clear completed button appears when an item is added
#    Given the user access the todo website via web browser
#    When the user input text as test123
#    And the user hits enter key
#    Then the item is visible and matches text as test123
#    And the clear completed button is visible


#  Scenario: Clicking the select all arrow down icon will select all items & mark them as completed
#    Given the user access the todo website via web browser
#    When the user adds 10 items on the list
#    Then the items left counter appears as 10 items left
#    And the clear completed button is displayed
#    When the user clicks the select all items icon
#    Then the items left counter appears as 0 items left
#    When the user un-ticks a selected item
#    Then the item counter is displayed as 1 item left


#  Scenario: Hovering over an item list will display the delete x button
#    Given the user access the todo website via web browser
#    When the user input text as test123
#    And the user hits enter key
#    Then the item is visible and matches text as test123
#    When the user hovers over test123 on the list
#    Then the delete x button is displayed
#    When the user clicks the x button
#    Then item test123 is deleted from the list


#  Scenario: Clicking the item checkbox will display green tick icon
#    Given the user access the todo website via web browser
#    When the user input text as test1
#    And the user hits enter key
#    Then the item is visible and matches text as test1
#    When the user clicks the check box of item test1
#    Then a green tick is displayed
#    And the item test1 is displayed with a strike out line across
#    And the clear completed button appears


#  Scenario: Clicking the clear completed button will delete all completed entries
#    Given the user access the todo website via web browser
#    When the user input text as test1
#    And the user hits enter key
#    Then the item is visible and matches text as test1
#    When the user input text as test2
#    And the user hits enter key
#    Then the item is visible and matches text as test2
#    When the user input text as test3
#    And the user hits enter key
#    Then the item is visible and matches text as test3
#    When the user clicks the check box of item test1
#    Then a green tick is displayed
#    And the item test1 is displayed with a strike out line across
#    And the clear completed button appears
#    When the user clicks the clear completed button
#    Then the item test1 is deleted from the list


#  Scenario: Items left counter lists items not completed
#    Given the user access the todo website via web browser
#    When the user input text as test1
#    And the user hits enter key
#    Then the item is visible and matches text as test1
#    When the user input text as test2
#    And the user hits enter key
#    Then the item is visible and matches text as test2
#    When the user input text as test3
#    And the user hits enter key
#    Then the item is visible and matches text as test3
#    And the items left is displayed as 3 items left
#    When the user clicks the check box of item test1
#    Then the items left is displayed as 2 items left
#    When the user clicks the check box of item test2
#    Then the items left is displayed as 1 items left
#    When the user un-ticks item test1
#    Then the items left is displayed as 2 items left


#  Scenario: List filters - All - Active - completed - items appear correctly when selected
#    Given the user access the todo website via web browser
#    When the user input text as test1
#    And the user hits enter key
#    Then the item is visible and matches text as test1
#    When the user input text as test2
#    And the user hits enter key
#    Then the item is visible and matches text as test2
#    When the user input text as test3
#    And the user hits enter key
#    Then the item is visible and matches text as test3
#    When the user input text as test3
#    And the user hits enter key
#    Then the item is visible and matches text as test3
#    When the user input text as test4
#    And the user hits enter key
#    Then the item is visible and matches text as test4
#    When the user ticks item test1
#    And the user ticks item test2
#    Then item test1 is completed
#    And item test2 is completed
#    And all items are displayed
#    When the user clicks the active button
#    Then item test3 is displayed
#    And item test4 is displayed
#    And item test1 and item test2 are not displayed
#    When the user clicks the completed button
#    Then completed item test1 is displayed with a tick
#    And completed item test2 is displayed with a tick
#    And item test3 and item test4 are not displayed

#
#  Scenario: todo web app is responsive at screen resolution 1920×1080
#    Given the user access the todo website via web browser
#    And the screen resolution is 1920×1080
#    When the user add 10 items on the lists
#    And the user hits enter key
#    Then the item list are visible
#    When the user clicks the check box
#    Then a green tick is displayed
#    And the item is completed
#    And the items left counter displays as 9 items left
#    And the clear completed button is displayed
#    When the user clicks the Active filter
#    Then the only the items not completed are displayed
#    When the user clicks the completed filter
#    Then only the completed item is displayed
#    When the user clicks on the clear completed button
#    Then no item is displayed
#    And the items left counter is displayed as 9 items left
#    When the user clicks the all filter
#    Then all the 9 items are displayed
#    When the user hovers over an item
#    Then the delete x icon is displayed
#
#
#      Scenario: todo web app is responsive at screen resolution 1366×768
#    Given the user access the todo website via web browser
#    And the screen resolution is 1366×768
#    When the user add 10 items on the lists
#    And the user hits enter key
#    Then the item list are visible
#    When the user clicks the check box
#    Then a green tick is displayed
#    And the item is completed
#    And the items left counter displays as 9 items left
#    And the clear completed button is displayed
#    When the user clicks the Active filter
#    Then the only the items not completed are displayed
#    When the user clicks the completed filter
#    Then only the completed item is displayed
#    When the user clicks on the clear completed button
#    Then no item is displayed
#    And the items left counter is displayed as 9 items left
#    When the user clicks the all filter
#    Then all the 9 items are displayed
#    When the user hovers over an item
#    Then the delete x icon is displayed
#
#
#      Scenario: todo web app is responsive at mobile screen resolution 414x896
#    Given the user access the todo website via web browser
#    And the screen resolution is 414x896
#    When the user add 10 items on the lists
#    And the user hits enter key
#    Then the item list are visible
#    When the user clicks the check box
#    Then a green tick is displayed
#    And the item is completed
#    And the items left counter displays as 9 items left
#    And the clear completed button is displayed
#    When the user clicks the Active filter
#    Then the only the items not completed are displayed
#    When the user clicks the completed filter
#    Then only the completed item is displayed
#    When the user clicks on the clear completed button
#    Then no item is displayed
#    And the items left counter is displayed as 9 items left
#    When the user clicks the all filter
#    Then all the 9 items are displayed
#    When the user hovers over an item
#    Then the delete x icon is displayed


#      Scenario: todo web app cross browser test - chrome
#    Given the user access the todo website via web browser
#    When the user add 10 items on the lists
#    And the user hits enter key
#    Then the item list are visible
#    When the user clicks the check box
#    Then a green tick is displayed
#    And the item is completed
#    And the items left counter displays as 9 items left
#    And the clear completed button is displayed
#    When the user clicks the Active filter
#    Then the only the items not completed are displayed
#    When the user clicks the completed filter
#    Then only the completed item is displayed
#    When the user clicks on the clear completed button
#    Then no item is displayed
#    And the items left counter is displayed as 9 items left
#    When the user clicks the all filter
#    Then all the 9 items are displayed
#    When the user hovers over an item
#    Then the delete x icon is displayed
#    When the browser is refreshed
#    Then the data persists


#      Scenario: todo web app cross browser test - firefox
#    Given the user access the todo website via web browser
#    When the user add 10 items on the lists
#    And the user hits enter key
#    Then the item list are visible
#    When the user clicks the check box
#    Then a green tick is displayed
#    And the item is completed
#    And the items left counter displays as 9 items left
#    And the clear completed button is displayed
#    When the user clicks the Active filter
#    Then the only the items not completed are displayed
#    When the user clicks the completed filter
#    Then only the completed item is displayed
#    When the user clicks on the clear completed button
#    Then no item is displayed
#    And the items left counter is displayed as 9 items left
#    When the user clicks the all filter
#    Then all the 9 items are displayed
#    When the user hovers over an item
#    Then the delete x icon is displayed
#    When the browser is refreshed
#    Then the data persists


#      Scenario: todo web app cross browser test - Edge
#    Given the user access the todo website via web browser
#    When the user add 10 items on the lists
#    And the user hits enter key
#    Then the item list are visible
#    When the user clicks the check box
#    Then a green tick is displayed
#    And the item is completed
#    And the items left counter displays as 9 items left
#    And the clear completed button is displayed
#    When the user clicks the Active filter
#    Then the only the items not completed are displayed
#    When the user clicks the completed filter
#    Then only the completed item is displayed
#    When the user clicks on the clear completed button
#    Then no item is displayed
#    And the items left counter is displayed as 9 items left
#    When the user clicks the all filter
#    Then all the 9 items are displayed
#    When the user hovers over an item
#    Then the delete x icon is displayed
#    When the browser is refreshed
#    Then the data persists